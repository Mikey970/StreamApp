.class public final Lie/b3;
.super Lr9/t;
.source "SourceFile"


# instance fields
.field public final r:Lie/q1;

.field public final s:Lyh/w;

.field public final t:J

.field public final u:Lye/n;

.field public final v:Lye/n;

.field public final w:Lxh/c;

.field public final x:Lfi/d;


# direct methods
.method public constructor <init>(Lie/q1;Lyh/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lr9/t;-><init>()V

    .line 14
    iput-object p1, p0, Lie/b3;->r:Lie/q1;

    .line 16
    iput-object p2, p0, Lie/b3;->s:Lyh/w;

    .line 18
    new-instance p1, Lub/f;

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-direct {p1, p0, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lie/b3;->u:Lye/n;

    .line 31
    iput-object p1, p0, Lie/b3;->v:Lye/n;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v0, Lxh/c;

    .line 37
    invoke-direct {v0, p1}, Lxh/c;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lie/b3;->w:Lxh/c;

    .line 42
    new-instance p1, Lfi/d;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lfi/d;-><init>(Z)V

    .line 48
    iput-object p1, p0, Lie/b3;->x:Lfi/d;

    .line 50
    new-instance p1, Lie/w2;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lie/w2;-><init>(Lcf/d;)V

    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lye/t;

    .line 62
    iget-wide p1, p1, Lye/t;->a:J

    .line 64
    iput-wide p1, p0, Lie/b3;->t:J

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic L()Lie/o0;
    .locals 1

    invoke-virtual {p0}, Lie/b3;->U0()Lie/x2;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lye/f;
    .locals 1

    iget-object v0, p0, Lie/b3;->u:Lye/n;

    return-object v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lme/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lie/b3;->t:J

    .line 13
    cmp-long v4, v2, v0

    .line 15
    if-nez v4, :cond_1

    .line 17
    iget-object v0, p0, Lie/b3;->x:Lfi/d;

    .line 19
    invoke-virtual {v0}, Lfi/d;->c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Lie/x2;
    .locals 1

    iget-object v0, p0, Lie/b3;->v:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/x2;

    return-object v0
.end method
