.class public final Ly4/v;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lw4/r0;


# direct methods
.method public constructor <init>(ILw4/r0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Ly4/v;->b:Z

    .line 12
    iput p1, p0, Ly4/v;->a:I

    .line 14
    iput-object p2, p0, Ly4/v;->c:Lw4/r0;

    .line 16
    return-void
.end method
