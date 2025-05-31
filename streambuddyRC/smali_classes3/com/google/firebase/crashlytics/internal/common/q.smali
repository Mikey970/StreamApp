.class public final Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->access$100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/r;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Initialization marker file was not properly removed."

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    :goto_0
    return-object v0

    .line 54
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/o;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 60
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 62
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/r;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->f()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 82
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Found previous crash marker."

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 102
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/r;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->a()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->a()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
