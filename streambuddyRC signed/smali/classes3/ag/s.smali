.class public final Lag/s;
.super Lyh/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lfh/n;


# direct methods
.method public constructor <init>(Lag/t;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag/s;->c:I

    .line 3
    iput-object p1, p0, Lag/s;->e:Lfh/n;

    iput-object p2, p0, Lag/s;->d:Ljava/util/Collection;

    invoke-direct {p0}, Lyh/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lfh/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag/s;->c:I

    .line 1
    iput-object p1, p0, Lag/s;->d:Ljava/util/Collection;

    iput-object p2, p0, Lag/s;->e:Lfh/n;

    .line 2
    invoke-direct {p0}, Lyh/c0;-><init>()V

    return-void
.end method

.method public static synthetic c0(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "conflict"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lxf/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lag/s;->c:I

    .line 3
    iget-object v1, p0, Lag/s;->d:Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1, v2}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lag/s;->c0(I)V

    .line 25
    throw v2

    .line 26
    :goto_0
    const-string v0, "fakeOverride"

    .line 28
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v2}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lxf/d;Lxf/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lag/s;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lag/s;->c0(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_0
    const-string v0, "fromCurrent"

    .line 18
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Conflict in scope of "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lag/s;->e:Lfh/n;

    .line 32
    check-cast v2, Lfh/h;

    .line 34
    iget-object v2, v2, Lfh/h;->b:Lxf/g;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ": "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " vs "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
