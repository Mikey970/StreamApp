.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/h;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk3/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lk3/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 6
    iput-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk3/h;->c:I

    .line 8
    iput-boolean p1, p0, Lk3/h;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/h;->a:I

    .line 11
    iput-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lk3/h;->a:I

    .line 13
    invoke-direct {p0, p1}, Lk3/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/h;->a:I

    .line 9
    iput-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/activity/b;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lk3/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/h;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lk3/h;->c:I

    return-void
.end method

.method public constructor <init>(Lhj/i;ILk3/h;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk3/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h;->d:Ljava/lang/Object;

    iput p2, p0, Lk3/h;->c:I

    iput-object p3, p0, Lk3/h;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lk3/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lk3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lc0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v2, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v0, :cond_3

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lk3/h;->b:Z

    .line 47
    if-nez v2, :cond_5

    .line 49
    if-nez v0, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_5
    :goto_3
    new-instance v0, Lc0/c;

    .line 64
    invoke-direct {v0}, Lc0/c;-><init>()V

    .line 67
    iget-object v1, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 73
    iget v1, p0, Lk3/h;->c:I

    .line 75
    iput v1, v0, Lc0/c;->b:I

    .line 77
    iget-object v1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lc0/c;->d:Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/r0;
    .locals 4

    iget-object v0, p0, Lk3/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcf/f;->w(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lk3/h;->e:Ljava/lang/Object;

    check-cast v1, [Lj7/d;

    iget-boolean v2, p0, Lk3/h;->b:Z

    iget v3, p0, Lk3/h;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lk3/h;[Lj7/d;ZI)V

    return-object v0
.end method

.method public final c()Lf9/a1;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Comparator;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lk3/h;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/util/Map$Entry;

    .line 16
    iget v2, p0, Lk3/h;->c:I

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/util/Map$Entry;

    .line 24
    iput-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/util/Map$Entry;

    .line 30
    iget v2, p0, Lk3/h;->c:I

    .line 32
    iget-object v3, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/Comparator;

    .line 36
    instance-of v4, v3, Lf9/i2;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lf9/i2;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lf9/j0;

    .line 45
    invoke-direct {v4, v3}, Lf9/j0;-><init>(Ljava/util/Comparator;)V

    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    sget-object v4, Lf9/c2;->VALUE:Lf9/c2;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v5, Lf9/y;

    .line 56
    invoke-direct {v5, v4, v3}, Lf9/y;-><init>(Lf9/c2;Lf9/i2;)V

    .line 59
    invoke-static {v0, v1, v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 62
    :cond_2
    iget v0, p0, Lk3/h;->c:I

    .line 64
    if-eqz v0, :cond_4

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_3

    .line 69
    iput-boolean v2, p0, Lk3/h;->b:Z

    .line 71
    iget-object v1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 73
    check-cast v1, [Ljava/util/Map$Entry;

    .line 75
    invoke-static {v0, v1}, Lf9/m2;->m(I[Ljava/util/Map$Entry;)Lf9/a1;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 82
    check-cast v0, [Ljava/util/Map$Entry;

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lf9/w2;

    .line 99
    invoke-direct {v2, v1, v0}, Lf9/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :cond_4
    sget-object v0, Lf9/m2;->x:Lf9/m2;

    .line 105
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lk3/h;->c:I

    .line 25
    iget-boolean p1, p0, Lk3/h;->b:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    iget-object v0, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {p1, v0}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    iput-boolean v1, p0, Lk3/h;->b:Z

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :goto_1
    iget-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 57
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput p1, p0, Lk3/h;->c:I

    .line 70
    iget-boolean p1, p0, Lk3/h;->b:Z

    .line 72
    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 78
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 86
    iget-object v0, p0, Lk3/h;->d:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-static {p1, v0}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    iput-boolean v1, p0, Lk3/h;->b:Z

    .line 97
    :cond_3
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lhj/i;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Llj/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Llj/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llj/j;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Llj/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "overridden "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lof/r;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Lof/r;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/h;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/util/Map$Entry;

    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lr9/t;->y(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/util/Map$Entry;

    .line 23
    iput-object v0, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lk3/h;->b:Z

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcf/f;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lk3/h;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, [Ljava/util/Map$Entry;

    .line 40
    iget p2, p0, Lk3/h;->c:I

    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 44
    iput v1, p0, Lk3/h;->c:I

    .line 46
    aput-object v0, p1, p2

    .line 48
    return-void
.end method
