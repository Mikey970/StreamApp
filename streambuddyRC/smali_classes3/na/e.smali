.class public final Lna/e;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public a:Lla/h0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lla/n;

.field public final synthetic e:Lsa/a;

.field public final synthetic f:Lna/f;


# direct methods
.method public constructor <init>(Lna/f;ZZLla/n;Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lna/e;->f:Lna/f;

    iput-boolean p2, p0, Lna/e;->b:Z

    iput-boolean p3, p0, Lna/e;->c:Z

    iput-object p4, p0, Lna/e;->d:Lla/n;

    iput-object p5, p0, Lna/e;->e:Lsa/a;

    invoke-direct {p0}, Lla/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lta/a;->A0()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lna/e;->a:Lla/h0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lna/e;->e:Lsa/a;

    .line 17
    iget-object v1, p0, Lna/e;->d:Lla/n;

    .line 19
    iget-object v2, p0, Lna/e;->f:Lna/f;

    .line 21
    invoke-virtual {v1, v2, v0}, Lla/n;->d(Lla/i0;Lsa/a;)Lla/h0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lna/e;->a:Lla/h0;

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lna/e;->a:Lla/h0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lna/e;->e:Lsa/a;

    .line 16
    iget-object v1, p0, Lna/e;->d:Lla/n;

    .line 18
    iget-object v2, p0, Lna/e;->f:Lna/f;

    .line 20
    invoke-virtual {v1, v2, v0}, Lla/n;->d(Lla/i0;Lsa/a;)Lla/h0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lna/e;->a:Lla/h0;

    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
