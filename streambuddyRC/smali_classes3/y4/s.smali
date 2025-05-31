.class public final Ly4/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lw4/r0;


# direct methods
.method public constructor <init>(IIIILw4/r0;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 3
    const-string v1, " Config("

    .line 5
    const-string v2, ", "

    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p3, ") "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz p6, :cond_0

    .line 30
    const-string p3, " (recoverable)"

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, ""

    .line 35
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput p1, p0, Ly4/s;->a:I

    .line 47
    iput-boolean p6, p0, Ly4/s;->b:Z

    .line 49
    iput-object p5, p0, Ly4/s;->c:Lw4/r0;

    .line 51
    return-void
.end method
