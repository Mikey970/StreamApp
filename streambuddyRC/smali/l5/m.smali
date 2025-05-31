.class public final Ll5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/q;

.field public final b:Ll5/t;

.field public final c:Ld5/z;

.field public final d:Ld5/a0;

.field public e:I


# direct methods
.method public constructor <init>(Ll5/q;Ll5/t;Ld5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/m;->a:Ll5/q;

    .line 6
    iput-object p2, p0, Ll5/m;->b:Ll5/t;

    .line 8
    iput-object p3, p0, Ll5/m;->c:Ld5/z;

    .line 10
    iget-object p1, p1, Ll5/q;->f:Lw4/r0;

    .line 12
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ld5/a0;

    .line 24
    invoke-direct {p1}, Ld5/a0;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ll5/m;->d:Ld5/a0;

    .line 31
    return-void
.end method
