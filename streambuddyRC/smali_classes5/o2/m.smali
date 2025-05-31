.class public final Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/f;

.field public final b:Lo2/a;

.field public final c:Lo2/f;

.field public final d:Lo2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/a;)V
    .locals 7

    .line 1
    new-instance v0, Lo2/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 9
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Lo2/a;-><init>(Landroid/content/Context;Lt2/a;I)V

    .line 16
    new-instance v1, Lo2/a;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Lo2/a;-><init>(Landroid/content/Context;Lt2/a;I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lo2/j;->a:Ljava/lang/String;

    .line 38
    const-string v4, "taskExecutor"

    .line 40
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v6, 0x18

    .line 47
    if-lt v5, v6, :cond_0

    .line 49
    new-instance v5, Lo2/i;

    .line 51
    invoke-direct {v5, v3, p2}, Lo2/i;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lo2/k;

    .line 57
    invoke-direct {v5, v3, p2}, Lo2/k;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 60
    :goto_0
    new-instance v3, Lo2/a;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v3, p1, p2, v2}, Lo2/a;-><init>(Landroid/content/Context;Lt2/a;I)V

    .line 73
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Lo2/m;->a:Lo2/f;

    .line 81
    iput-object v1, p0, Lo2/m;->b:Lo2/a;

    .line 83
    iput-object v5, p0, Lo2/m;->c:Lo2/f;

    .line 85
    iput-object v3, p0, Lo2/m;->d:Lo2/f;

    .line 87
    return-void
.end method
