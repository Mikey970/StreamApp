.class public final Lyi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lui/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lfj/i;

.field public f:Lfj/h;

.field public g:Lyi/l;

.field public final h:Lh2/j0;

.field public i:I


# direct methods
.method public constructor <init>(Lui/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lyi/j;->a:Z

    .line 12
    iput-object p1, p0, Lyi/j;->b:Lui/f;

    .line 14
    sget-object p1, Lyi/l;->a:Lyi/k;

    .line 16
    iput-object p1, p0, Lyi/j;->g:Lyi/l;

    .line 18
    sget-object p1, Lyi/c0;->E:Lh2/j0;

    .line 20
    iput-object p1, p0, Lyi/j;->h:Lh2/j0;

    .line 22
    return-void
.end method
