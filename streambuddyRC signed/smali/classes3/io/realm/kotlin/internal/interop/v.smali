.class public final synthetic Lio/realm/kotlin/internal/interop/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/realm/kotlin/internal/interop/v;->b:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p2, "modificationRangesAfter"

    .line 9
    const-string v0, "getModificationRangesAfter()[Ljava/lang/Object;"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p2, "modificationRanges"

    .line 17
    const-string v0, "getModificationRanges()[Ljava/lang/Object;"

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_2
    const-string p2, "insertionRanges"

    .line 25
    const-string v0, "getInsertionRanges()[Ljava/lang/Object;"

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string p2, "deletionRanges"

    .line 33
    const-string v0, "getDeletionRanges()[Ljava/lang/Object;"

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_4
    const-string p2, "modificationIndicesAfter"

    .line 41
    const-string v0, "getModificationIndicesAfter()[I"

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string p2, "modificationIndices"

    .line 49
    const-string v0, "getModificationIndices()[I"

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_6
    const-string p2, "deletionIndices"

    .line 57
    const-string v0, "getDeletionIndices()[I"

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :goto_0
    const-string p2, "insertionIndices"

    .line 65
    const-string v0, "getInsertionIndices()[I"

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/v;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lie/i;

    .line 12
    iget-object v0, v0, Lie/i;->g:[Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "modificationRanges"

    .line 19
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v0, Lie/i;

    .line 27
    iget-object v0, v0, Lie/i;->f:[Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "insertionRanges"

    .line 34
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v0, Lie/i;

    .line 42
    iget-object v0, v0, Lie/i;->e:[Ljava/lang/Object;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "deletionRanges"

    .line 49
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 55
    check-cast v0, Lie/i;

    .line 57
    iget-object v0, v0, Lie/i;->d:[I

    .line 59
    if-eqz v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v0, "modificationIndicesAfter"

    .line 64
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 70
    check-cast v0, Lie/i;

    .line 72
    iget-object v0, v0, Lie/i;->c:[I

    .line 74
    if-eqz v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string v0, "modificationIndices"

    .line 79
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 85
    check-cast v0, Lie/i;

    .line 87
    iget-object v0, v0, Lie/i;->b:[I

    .line 89
    if-eqz v0, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    const-string v0, "deletionIndices"

    .line 94
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 100
    check-cast v0, Lie/i;

    .line 102
    iget-object v0, v0, Lie/i;->a:[I

    .line 104
    if-eqz v0, :cond_6

    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v0, "insertionIndices"

    .line 109
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 115
    check-cast v0, Lie/i;

    .line 117
    iget-object v0, v0, Lie/i;->h:[Ljava/lang/Object;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    return-object v0

    .line 122
    :cond_7
    const-string v0, "modificationRangesAfter"

    .line 124
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/v;->b:I

    .line 3
    const-string v1, "<set-?>"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 11
    check-cast v0, Lie/i;

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, v0, Lie/i;->g:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v0, Lie/i;

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, v0, Lie/i;->f:[Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 41
    check-cast v0, Lie/i;

    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, v0, Lie/i;->e:[Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 56
    check-cast v0, Lie/i;

    .line 58
    check-cast p1, [I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, v0, Lie/i;->d:[I

    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 71
    check-cast v0, Lie/i;

    .line 73
    check-cast p1, [I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, v0, Lie/i;->c:[I

    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 86
    check-cast v0, Lie/i;

    .line 88
    check-cast p1, [I

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, v0, Lie/i;->b:[I

    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v0, Lie/i;

    .line 103
    check-cast p1, [I

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, v0, Lie/i;->a:[I

    .line 113
    return-void

    .line 114
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 116
    check-cast v0, Lie/i;

    .line 118
    check-cast p1, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, v0, Lie/i;->h:[Ljava/lang/Object;

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
