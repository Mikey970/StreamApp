.class public final Lv6/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lu6/f;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lv6/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv6/j;->a:Lu6/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lv6/j;->a:Lu6/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 24
    invoke-static {v4, v3}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v3, v11, [I

    .line 30
    invoke-static {v2, v3, v1, v3, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    move-result v3

    .line 34
    const-string v4, "eglInitialize failed"

    .line 36
    invoke-static {v4, v3}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 39
    iput-object v2, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 41
    new-array v12, v10, [Landroid/opengl/EGLConfig;

    .line 43
    new-array v13, v10, [I

    .line 45
    sget-object v3, Lu6/f;->r:[I

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v12

    .line 52
    move-object v8, v13

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    aget v3, v13, v1

    .line 61
    if-lez v3, :cond_1

    .line 63
    aget-object v3, v12, v1

    .line 65
    if-eqz v3, :cond_1

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    const/4 v4, 0x3

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v5, v1

    .line 79
    aget v2, v13, v1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v5, v10

    .line 87
    aget-object v2, v12, v1

    .line 89
    aput-object v2, v5, v11

    .line 91
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 93
    invoke-static {v2, v5}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 100
    aget-object v2, v12, v1

    .line 102
    iget-object v3, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 104
    const/4 v5, 0x5

    .line 105
    if-nez p1, :cond_2

    .line 107
    new-array v4, v4, [I

    .line 109
    fill-array-data v4, :array_0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-array v4, v5, [I

    .line 115
    fill-array-data v4, :array_1

    .line 118
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    invoke-static {v3, v2, v6, v4, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    :goto_3
    const-string v6, "eglCreateContext failed"

    .line 131
    invoke-static {v6, v4}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 134
    iput-object v3, v0, Lu6/f;->d:Landroid/opengl/EGLContext;

    .line 136
    iget-object v4, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 138
    if-ne p1, v10, :cond_4

    .line 140
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    if-ne p1, v11, :cond_5

    .line 145
    const/4 v5, 0x7

    .line 146
    new-array v5, v5, [I

    .line 148
    fill-array-data v5, :array_2

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-array v5, v5, [I

    .line 154
    fill-array-data v5, :array_3

    .line 157
    :goto_4
    invoke-static {v4, v2, v5, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    :goto_5
    const-string v6, "eglCreatePbufferSurface failed"

    .line 168
    invoke-static {v6, v5}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 171
    :goto_6
    invoke-static {v4, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 174
    move-result v3

    .line 175
    const-string v4, "eglMakeCurrent failed"

    .line 177
    invoke-static {v4, v3}, Lr7/a;->o(Ljava/lang/String;Z)V

    .line 180
    iput-object v2, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 182
    iget-object v2, v0, Lu6/f;->b:[I

    .line 184
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 187
    invoke-static {}, Lr7/a;->n()V

    .line 190
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 192
    aget v2, v2, v1

    .line 194
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 197
    iput-object v3, v0, Lu6/f;->g:Landroid/graphics/SurfaceTexture;

    .line 199
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 202
    new-instance v0, Lv6/k;

    .line 204
    iget-object v2, p0, Lv6/j;->a:Lu6/f;

    .line 206
    iget-object v2, v2, Lu6/f;->g:Landroid/graphics/SurfaceTexture;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    if-eqz p1, :cond_7

    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_7
    invoke-direct {v0, p0, v2, v1}, Lv6/k;-><init>(Lv6/j;Landroid/graphics/SurfaceTexture;Z)V

    .line 217
    iput-object v0, p0, Lv6/j;->e:Lv6/k;

    .line 219
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 231
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 245
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 263
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/j;->a:Lu6/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lv6/j;->a:Lu6/f;

    .line 8
    iget-object v1, v0, Lu6/f;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    const/16 v1, 0x13

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lu6/f;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    iget-object v3, v0, Lu6/f;->b:[I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v3, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    iget-object v3, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    :cond_1
    iget-object v3, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    iget-object v3, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 65
    iget-object v4, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 67
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 70
    :cond_2
    iget-object v3, v0, Lu6/f;->d:Landroid/opengl/EGLContext;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget-object v4, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 76
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 79
    :cond_3
    sget v3, Lu6/k0;->a:I

    .line 81
    if-lt v3, v1, :cond_4

    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 86
    :cond_4
    iget-object v1, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 92
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget-object v1, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 100
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 103
    :cond_5
    iput-object v2, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 105
    iput-object v2, v0, Lu6/f;->d:Landroid/opengl/EGLContext;

    .line 107
    iput-object v2, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 109
    iput-object v2, v0, Lu6/f;->g:Landroid/graphics/SurfaceTexture;

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    iget-object v4, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 115
    if-eqz v4, :cond_6

    .line 117
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 119
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 125
    iget-object v4, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 127
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 131
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    :cond_6
    iget-object v4, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 136
    if-eqz v4, :cond_7

    .line 138
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 140
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 146
    iget-object v4, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 148
    iget-object v5, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 150
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    :cond_7
    iget-object v4, v0, Lu6/f;->d:Landroid/opengl/EGLContext;

    .line 155
    if-eqz v4, :cond_8

    .line 157
    iget-object v5, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 159
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    :cond_8
    sget v4, Lu6/k0;->a:I

    .line 164
    if-lt v4, v1, :cond_9

    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    :cond_9
    iget-object v1, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 171
    if-eqz v1, :cond_a

    .line 173
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 175
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 181
    iget-object v1, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 183
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    :cond_a
    iput-object v2, v0, Lu6/f;->c:Landroid/opengl/EGLDisplay;

    .line 188
    iput-object v2, v0, Lu6/f;->d:Landroid/opengl/EGLContext;

    .line 190
    iput-object v2, v0, Lu6/f;->e:Landroid/opengl/EGLSurface;

    .line 192
    iput-object v2, v0, Lu6/f;->g:Landroid/graphics/SurfaceTexture;

    .line 194
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv6/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 22
    invoke-static {v0, v2, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    invoke-virtual {p0, p1}, Lv6/j;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lu6/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 51
    const-string v2, "Failed to initialize placeholder surface"

    .line 53
    invoke-static {v0, v2, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Lv6/j;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    monitor-enter p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 70
    const-string v2, "Failed to initialize placeholder surface"

    .line 72
    invoke-static {v0, v2, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    iput-object v0, p0, Lv6/j;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 94
    const-string v2, "Failed to initialize placeholder surface"

    .line 96
    invoke-static {v0, v2, p1}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iput-object p1, p0, Lv6/j;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    monitor-enter p0

    .line 102
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p0

    .line 106
    :goto_2
    return v1

    .line 107
    :catchall_6
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 109
    throw p1

    .line 110
    :goto_3
    monitor-enter p0

    .line 111
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 115
    throw p1

    .line 116
    :catchall_7
    move-exception p1

    .line 117
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 118
    throw p1
.end method
