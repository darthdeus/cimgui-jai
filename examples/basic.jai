#import "Basic";
#load "../module.jai";

main :: () {
  assert(igDebugCheckVersionAndDataLayout(igGetVersion(), size_of(ImGuiIO), size_of(ImGuiStyle),
                                          size_of(ImVec2), size_of(ImVec4), size_of(ImDrawVert),
                                          size_of(ImDrawIdx)));

  print("CreateContext() - v%\n", igGetVersion());
  igCreateContext(null);
  io := igGetIO();

  text_pixels: *u8;
  text_w: s32;
  text_h: s32;

  ImFontAtlas_GetTexDataAsRGBA32(io.Fonts, *text_pixels, *text_w, *text_h, null);

  f: float = 0.0;

  for 0..19 {
    print("NewFrame() %\n", it);

    display_size: ImVec2;
    display_size.x = 1920;
    display_size.y = 1080;
    io.DisplaySize = display_size;
    io.DeltaTime = 1.0 / 60.0;

    igNewFrame();

    igBegin("mainwindow", null, xx ImGuiWindowFlags_.ImGuiWindowFlags_NoTitleBar);

    igText("Hello World!");
    igSliderFloat("float", *f, 0.0, 1.0, "%.3f", 0);
    igText("Application average %.3f ms/frame (%.1f FPS)", 1000.0 / io.Framerate, io.Framerate);
    igEnd();
    igShowDemoWindow(null);

    igRender();
  }

  print("%\n", ImGuiWindowFlags_.ImGuiWindowFlags_NoTitleBar);
  print("size: %\n", size_of(ImGuiWindowFlags_));
  print("DestryoContext()\n");
  igDestroyContext(null);
}