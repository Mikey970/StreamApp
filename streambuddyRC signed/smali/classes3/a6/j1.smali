.class public final La6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final d:La6/j1;

.field public static final e:Ljava/lang/String;

.field public static final g:Ls9/e;


# instance fields
.field public final a:I

.field public final b:Lf9/y0;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La6/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [La6/i1;

    .line 6
    invoke-direct {v0, v2}, La6/j1;-><init>([La6/i1;)V

    .line 9
    sput-object v0, La6/j1;->d:La6/j1;

    .line 11
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La6/j1;->e:Ljava/lang/String;

    .line 17
    new-instance v0, Ls9/e;

    .line 19
    const/16 v1, 0x16

    .line 21
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 24
    sput-object v0, La6/j1;->g:Ls9/e;

    .line 26
    return-void
.end method

.method public varargs constructor <init>([La6/i1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La6/j1;->b:Lf9/y0;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, La6/j1;->a:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, La6/j1;->b:Lf9/y0;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La6/i1;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, La6/i1;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v4, "TrackGroupArray"

    .line 56
    const-string v5, ""

    .line 58
    invoke-static {v4, v5, v3}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)La6/i1;
    .locals 1

    iget-object v0, p0, La6/j1;->b:Lf9/y0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/i1;

    return-object p1
.end method

.method public final b(La6/i1;)I
    .locals 1

    iget-object v0, p0, La6/j1;->b:Lf9/y0;

    invoke-virtual {v0, p1}, Lf9/y0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, La6/j1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, La6/j1;

    .line 19
    iget v2, p0, La6/j1;->a:I

    .line 21
    iget v3, p1, La6/j1;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, La6/j1;->b:Lf9/y0;

    .line 27
    iget-object p1, p1, La6/j1;->b:Lf9/y0;

    .line 29
    invoke-virtual {v2, p1}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La6/j1;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La6/j1;->b:Lf9/y0;

    .line 7
    invoke-virtual {v0}, Lf9/y0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, La6/j1;->c:I

    .line 13
    :cond_0
    iget v0, p0, La6/j1;->c:I

    .line 15
    return v0
.end method
