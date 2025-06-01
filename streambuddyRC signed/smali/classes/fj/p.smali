.class public final Lfj/p;
.super Lfj/h0;
.source "SourceFile"


# instance fields
.field public e:Lfj/h0;


# direct methods
.method public constructor <init>(Lfj/h0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfj/h0;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/p;->e:Lfj/h0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->a()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->b()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0, p1, p2}, Lfj/h0;->d(J)Lfj/h0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lfj/p;->e:Lfj/h0;

    invoke-virtual {v0}, Lfj/h0;->h()J

    move-result-wide v0

    return-wide v0
.end method
