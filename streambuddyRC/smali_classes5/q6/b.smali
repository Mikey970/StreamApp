.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lq6/b;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lq6/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lq6/b;->c:Ljava/util/Set;

    .line 16
    iput-object v0, p0, Lq6/b;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lq6/b;->e:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lq6/b;->g:Z

    .line 24
    iput-boolean v0, p0, Lq6/b;->i:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lq6/b;->j:I

    .line 29
    iput v1, p0, Lq6/b;->k:I

    .line 31
    iput v1, p0, Lq6/b;->l:I

    .line 33
    iput v1, p0, Lq6/b;->m:I

    .line 35
    iput v1, p0, Lq6/b;->n:I

    .line 37
    iput v1, p0, Lq6/b;->p:I

    .line 39
    iput-boolean v0, p0, Lq6/b;->q:Z

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    add-int v0, p1, p2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p1
.end method
