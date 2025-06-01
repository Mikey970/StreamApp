.class public final Lth/h;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lth/h;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lth/h;->a:Ljava/lang/Object;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lth/h;->a:Ljava/lang/Object;

    .line 26
    aput-object v3, v0, v2

    .line 28
    aput-object p1, v0, v1

    .line 30
    iput-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x5

    .line 34
    if-ge v0, v3, :cond_5

    .line 36
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 40
    invoke-static {v0, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, v0}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    iget v2, p0, Lth/h;->b:I

    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    array-length v2, v0

    .line 58
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "elements"

    .line 64
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 77
    invoke-static {v2, v0}, Lze/n;->b1(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v2, v1

    .line 85
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, "copyOf(this, newSize)"

    .line 91
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, v2

    .line 95
    sub-int/2addr v0, v1

    .line 96
    aput-object p1, v2, v0

    .line 98
    :goto_0
    iput-object v2, p0, Lth/h;->a:Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 103
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 105
    invoke-static {v0, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lxa/f;->B(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 118
    return v2

    .line 119
    :cond_6
    :goto_1
    iget p1, p0, Lth/h;->b:I

    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lth/h;->b:I

    .line 124
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lth/h;->b:I

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lth/h;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 24
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 38
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lth/h;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Lsh/u;

    .line 19
    iget-object v2, p0, Lth/h;->a:Ljava/lang/Object;

    .line 21
    invoke-direct {v0, v2, v1}, Lsh/u;-><init>(Ljava/lang/Object;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_2

    .line 28
    new-instance v0, Lth/g;

    .line 30
    iget-object v1, p0, Lth/h;->a:Ljava/lang/Object;

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 34
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1}, Lth/g;-><init>([Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lth/h;->a:Ljava/lang/Object;

    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 47
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lxa/f;->B(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lth/h;->b:I

    return v0
.end method
