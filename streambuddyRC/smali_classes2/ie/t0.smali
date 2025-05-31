.class public final Lie/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie/u0;


# direct methods
.method public synthetic constructor <init>(Lie/u0;I)V
    .locals 0

    iput p2, p0, Lie/t0;->a:I

    iput-object p1, p0, Lie/t0;->b:Lie/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 14

    .line 1
    iget v0, p0, Lie/t0;->a:I

    .line 3
    const-string v1, "dictionary"

    .line 5
    iget-object v2, p0, Lie/t0;->b:Lie/u0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lie/u0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [J

    .line 19
    new-array v1, v1, [J

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    aput-wide v4, v1, v3

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    move-result-wide v6

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 34
    invoke-static {v6, v7, v2, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_keys(J[J[J)Z

    .line 37
    aget-wide v9, v1, v3

    .line 39
    cmp-long v0, v9, v4

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "There was an error retrieving the dictionary keys."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :goto_0
    iget-object v0, v2, Lie/u0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 63
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 68
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 70
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 73
    move-result-wide v2

    .line 74
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 76
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_to_results(J)J

    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lie/t0;->a:I

    .line 3
    iget-object v1, p0, Lie/t0;->b:Lie/u0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lie/u0;->c:Lie/x0;

    .line 11
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lie/c2;->u()V

    .line 18
    new-instance v0, Lie/v1;

    .line 20
    iget-object v2, v1, Lie/u0;->e:Lye/n;

    .line 22
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    iget-object v3, v1, Lie/u0;->c:Lie/x0;

    .line 30
    iget-object v1, v1, Lie/u0;->a:Lie/a2;

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lie/v1;-><init>(Lie/x0;Lie/a2;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lie/t0;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, Lie/u0;->c:Lie/x0;

    .line 43
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lie/c2;->u()V

    .line 50
    new-instance v0, Lie/h0;

    .line 52
    iget-object v2, v1, Lie/u0;->d:Lye/n;

    .line 54
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 60
    iget-object v3, v1, Lie/u0;->c:Lie/x0;

    .line 62
    iget-object v1, v1, Lie/u0;->a:Lie/a2;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lie/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Lie/x0;Lie/a2;I)V

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, v1, Lie/u0;->c:Lie/x0;

    .line 71
    invoke-interface {v0}, Lie/j;->c()Lie/c2;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lie/c2;->u()V

    .line 78
    new-instance v0, Lie/h0;

    .line 80
    iget-object v2, v1, Lie/u0;->a:Lie/a2;

    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v4, v1, Lie/u0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 85
    iget-object v1, v1, Lie/u0;->c:Lie/x0;

    .line 87
    invoke-direct {v0, v4, v1, v2, v3}, Lie/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Lie/x0;Lie/a2;I)V

    .line 90
    return-object v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lie/t0;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
