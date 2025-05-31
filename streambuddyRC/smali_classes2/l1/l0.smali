.class public final Ll1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/j0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/j0;

    .line 6
    invoke-direct {v0}, Ll1/j0;-><init>()V

    .line 9
    iput-object v0, p0, Ll1/l0;->a:Ll1/j0;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll1/l0;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ll1/c;

    .line 3
    invoke-direct {v0}, Ll1/c;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, v0, Ll1/c;->a:I

    .line 11
    iget-object v1, p0, Ll1/l0;->a:Ll1/j0;

    .line 13
    iput p1, v1, Ll1/j0;->e:I

    .line 15
    iget p1, v0, Ll1/c;->b:I

    .line 17
    iput p1, v1, Ll1/j0;->f:I

    .line 19
    iget p1, v0, Ll1/c;->c:I

    .line 21
    iput p1, v1, Ll1/j0;->g:I

    .line 23
    iget p1, v0, Ll1/c;->d:I

    .line 25
    iput p1, v1, Ll1/j0;->h:I

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Lua/x0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Ll1/l0;->e:Ljava/lang/String;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ll1/l0;->d:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ll1/l0;->f:Z

    .line 17
    new-instance p1, Ll1/x0;

    .line 19
    invoke-direct {p1}, Ll1/x0;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lua/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean p2, p1, Ll1/x0;->a:Z

    .line 27
    iput-boolean p2, p0, Ll1/l0;->f:Z

    .line 29
    iget-boolean p1, p1, Ll1/x0;->b:Z

    .line 31
    iput-boolean p1, p0, Ll1/l0;->g:Z

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Cannot pop up to an empty route"

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
