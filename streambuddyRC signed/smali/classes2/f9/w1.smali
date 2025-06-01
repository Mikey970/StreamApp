.class public final Lf9/w1;
.super Lf9/e1;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Set;

.field public final g:Lf9/y0;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lf9/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf9/e1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lf9/w1;->e:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lf9/w1;->g:Lf9/y0;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9/w1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/w1;->g:Lf9/y0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/w1;->g:Lf9/y0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
