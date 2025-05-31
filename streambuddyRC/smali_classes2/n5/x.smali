.class public final Ln5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5/i;

.field public final b:Lu6/h0;

.field public final c:Ld5/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ln5/i;Lu6/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/x;->a:Ln5/i;

    .line 6
    iput-object p2, p0, Ln5/x;->b:Lu6/h0;

    .line 8
    new-instance p1, Ld5/b0;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array p2, p2, [B

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v0, v1}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Ln5/x;->c:Ld5/b0;

    .line 21
    return-void
.end method
