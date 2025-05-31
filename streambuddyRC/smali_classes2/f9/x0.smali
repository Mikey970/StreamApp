.class public final Lf9/x0;
.super Lf9/y0;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lf9/y0;


# direct methods
.method public constructor <init>(Lf9/y0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/x0;->e:Lf9/y0;

    .line 3
    invoke-direct {p0}, Lf9/y0;-><init>()V

    .line 6
    iput p2, p0, Lf9/x0;->c:I

    .line 8
    iput p3, p0, Lf9/x0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf9/x0;->d:I

    .line 3
    invoke-static {p1, v0}, La5/x;->p(II)V

    .line 6
    iget v0, p0, Lf9/x0;->c:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lf9/x0;->e:Lf9/y0;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf9/y0;->u(I)Lf9/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf9/y0;->u(I)Lf9/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf9/y0;->u(I)Lf9/a;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf9/x0;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf9/x0;->w(II)Lf9/y0;

    move-result-object p1

    return-object p1
.end method

.method public final w(II)Lf9/y0;
    .locals 1

    .line 1
    iget v0, p0, Lf9/x0;->d:I

    .line 3
    invoke-static {p1, p2, v0}, La5/x;->s(III)V

    .line 6
    iget v0, p0, Lf9/x0;->c:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lf9/x0;->e:Lf9/y0;

    .line 12
    invoke-virtual {v0, p1, p2}, Lf9/y0;->w(II)Lf9/y0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
