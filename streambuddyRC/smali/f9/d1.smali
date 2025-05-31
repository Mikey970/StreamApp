.class public final Lf9/d1;
.super Lf9/e1;
.source "SourceFile"


# instance fields
.field public final transient e:Lf9/a1;

.field public final transient g:Lf9/y0;


# direct methods
.method public constructor <init>(Lf9/a1;Lf9/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf9/e1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lf9/d1;->e:Lf9/a1;

    .line 7
    iput-object p2, p0, Lf9/d1;->g:Lf9/y0;

    .line 9
    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lf9/d1;->g:Lf9/y0;

    invoke-virtual {v0, p1}, Lf9/y0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lf9/d1;->g:Lf9/y0;

    invoke-virtual {v0, p1, p2}, Lf9/y0;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf9/d1;->m()Lf9/a3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf9/a3;
    .locals 1

    iget-object v0, p0, Lf9/d1;->g:Lf9/y0;

    invoke-virtual {v0}, Lf9/y0;->m()Lf9/a3;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lf9/d1;->g:Lf9/y0;

    invoke-virtual {v0}, Lf9/y0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/d1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf9/y0;
    .locals 2

    new-instance v0, Lf9/i1;

    iget-object v1, p0, Lf9/d1;->g:Lf9/y0;

    invoke-direct {v0, p0, v1}, Lf9/i1;-><init>(Lf9/q0;Lf9/y0;)V

    return-object v0
.end method

.method public final w()Lf9/a1;
    .locals 1

    iget-object v0, p0, Lf9/d1;->e:Lf9/a1;

    return-object v0
.end method
