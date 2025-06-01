.class public abstract Lh2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[B

.field public static final synthetic h:I

.field public static final i:Lgc/i;

.field public static final j:Lh2/j0;

.field public static final k:Lh7/d;

.field public static final synthetic l:I

.field public static final m:Lk3/a;

.field public static final n:Lk3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "ad_activeview"

    .line 3
    const-string v1, "ad_click"

    .line 5
    const-string v2, "ad_exposure"

    .line 7
    const-string v3, "ad_query"

    .line 9
    const-string v4, "ad_reward"

    .line 11
    const-string v5, "adunit_exposure"

    .line 13
    const-string v6, "app_clear_data"

    .line 15
    const-string v7, "app_exception"

    .line 17
    const-string v8, "app_remove"

    .line 19
    const-string v9, "app_store_refund"

    .line 21
    const-string v10, "app_store_subscription_cancel"

    .line 23
    const-string v11, "app_store_subscription_convert"

    .line 25
    const-string v12, "app_store_subscription_renew"

    .line 27
    const-string v13, "app_upgrade"

    .line 29
    const-string v14, "app_update"

    .line 31
    const-string v15, "ga_campaign"

    .line 33
    const-string v16, "error"

    .line 35
    const-string v17, "first_open"

    .line 37
    const-string v18, "first_visit"

    .line 39
    const-string v19, "in_app_purchase"

    .line 41
    const-string v20, "notification_dismiss"

    .line 43
    const-string v21, "notification_foreground"

    .line 45
    const-string v22, "notification_open"

    .line 47
    const-string v23, "notification_receive"

    .line 49
    const-string v24, "os_update"

    .line 51
    const-string v25, "session_start"

    .line 53
    const-string v26, "session_start_with_rollout"

    .line 55
    const-string v27, "user_engagement"

    .line 57
    const-string v28, "ad_impression"

    .line 59
    const-string v29, "screen_view"

    .line 61
    const-string v30, "ga_extra_parameter"

    .line 63
    const-string v31, "app_background"

    .line 65
    const-string v32, "firebase_campaign"

    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lh2/o0;->a:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lh2/o0;->b:[Ljava/lang/String;

    .line 81
    const-string v1, "_aa"

    .line 83
    const-string v2, "_ac"

    .line 85
    const-string v3, "_xa"

    .line 87
    const-string v4, "_aq"

    .line 89
    const-string v5, "_ar"

    .line 91
    const-string v6, "_xu"

    .line 93
    const-string v7, "_cd"

    .line 95
    const-string v8, "_ae"

    .line 97
    const-string v9, "_ui"

    .line 99
    const-string v10, "app_store_refund"

    .line 101
    const-string v11, "app_store_subscription_cancel"

    .line 103
    const-string v12, "app_store_subscription_convert"

    .line 105
    const-string v13, "app_store_subscription_renew"

    .line 107
    const-string v14, "_ug"

    .line 109
    const-string v15, "_au"

    .line 111
    const-string v16, "_cmp"

    .line 113
    const-string v17, "_err"

    .line 115
    const-string v18, "_f"

    .line 117
    const-string v19, "_v"

    .line 119
    const-string v20, "_iap"

    .line 121
    const-string v21, "_nd"

    .line 123
    const-string v22, "_nf"

    .line 125
    const-string v23, "_no"

    .line 127
    const-string v24, "_nr"

    .line 129
    const-string v25, "_ou"

    .line 131
    const-string v26, "_s"

    .line 133
    const-string v27, "_ssr"

    .line 135
    const-string v28, "_e"

    .line 137
    const-string v29, "_ai"

    .line 139
    const-string v30, "_vs"

    .line 141
    const-string v31, "_ep"

    .line 143
    const-string v32, "_ab"

    .line 145
    const-string v33, "_cmp"

    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lh2/o0;->c:[Ljava/lang/String;

    .line 153
    const-string v1, "purchase"

    .line 155
    const-string v2, "refund"

    .line 157
    const-string v3, "add_payment_info"

    .line 159
    const-string v4, "add_shipping_info"

    .line 161
    const-string v5, "add_to_cart"

    .line 163
    const-string v6, "add_to_wishlist"

    .line 165
    const-string v7, "begin_checkout"

    .line 167
    const-string v8, "remove_from_cart"

    .line 169
    const-string v9, "select_item"

    .line 171
    const-string v10, "select_promotion"

    .line 173
    const-string v11, "view_cart"

    .line 175
    const-string v12, "view_item"

    .line 177
    const-string v13, "view_item_list"

    .line 179
    const-string v14, "view_promotion"

    .line 181
    const-string v15, "ecommerce_purchase"

    .line 183
    const-string v16, "purchase_refund"

    .line 185
    const-string v17, "set_checkout_option"

    .line 187
    const-string v18, "checkout_progress"

    .line 189
    const-string v19, "select_content"

    .line 191
    const-string v20, "view_search_results"

    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lh2/o0;->d:[Ljava/lang/String;

    .line 199
    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [I

    .line 202
    fill-array-data v0, :array_0

    .line 205
    sput-object v0, Lh2/o0;->e:[I

    .line 207
    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [I

    .line 210
    const/4 v1, 0x0

    .line 211
    const v2, 0x7f040396    # @attr/materialThemeOverlay

    .line 214
    aput v2, v0, v1

    .line 216
    sput-object v0, Lh2/o0;->f:[I

    .line 218
    const/4 v0, 0x0

    .line 219
    new-array v0, v0, [B

    .line 221
    sput-object v0, Lh2/o0;->g:[B

    .line 223
    new-instance v0, Lgc/i;

    .line 225
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 228
    sput-object v0, Lh2/o0;->i:Lgc/i;

    .line 230
    new-instance v0, Lh2/j0;

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v1}, Lh2/j0;-><init>(Lfb/h;)V

    .line 236
    sput-object v0, Lh2/o0;->j:Lh2/j0;

    .line 238
    new-instance v0, Lh7/d;

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, v1}, Lh7/d;-><init>(Ljava/lang/Object;)V

    .line 244
    sput-object v0, Lh2/o0;->k:Lh7/d;

    .line 246
    new-instance v0, Lk3/a;

    .line 248
    const-string v1, "REMOVED_TASK"

    .line 250
    const/16 v2, 0xc

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 256
    sput-object v0, Lh2/o0;->m:Lk3/a;

    .line 258
    new-instance v0, Lk3/a;

    .line 260
    const-string v1, "CLOSED_EMPTY"

    .line 262
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v0, Lh2/o0;->n:Lk3/a;

    .line 267
    return-void

    .line 268
    nop

    :array_0
    .array-data 4
        0x1010000    # @android:attr/theme
        0x7f040577    # @attr/theme
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lic/j;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmc/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmc/n;

    .line 8
    iget v1, v0, Lmc/n;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmc/n;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc/n;

    .line 22
    invoke-direct {v0, p1}, Lmc/n;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lmc/n;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lmc/n;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lmc/n;->a:Lic/j;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lye/l;

    .line 43
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_9

    .line 62
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lorg/kodein/type/c;

    .line 68
    new-instance v5, Lfr/nextv/common/utils/ExtensionsKt$findNextEpisodeIfRequired$$inlined$eagerInject$default$1;

    .line 70
    invoke-direct {v5}, Lfr/nextv/common/utils/ExtensionsKt$findNextEpisodeIfRequired$$inlined$eagerInject$default$1;-><init>()V

    .line 73
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 75
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 81
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class v6, Lkc/t3;

    .line 86
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1, v4, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkc/t3;

    .line 95
    iget-object v2, p0, Lic/j;->b:Lic/q;

    .line 97
    sget-object v4, Lh2/j0;->r:Lh2/j0;

    .line 99
    iput-object p0, v0, Lmc/n;->a:Lic/j;

    .line 101
    iput v3, v0, Lmc/n;->c:I

    .line 103
    invoke-virtual {p1, v2, v4, v0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 112
    xor-int/2addr v0, v3

    .line 113
    if-eqz v0, :cond_7

    .line 115
    :try_start_0
    check-cast p1, Lic/d0;

    .line 117
    iget-object v0, p0, Lic/j;->l:Lic/u;

    .line 119
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 122
    iget-wide v1, v0, Lic/u;->c:J

    .line 124
    iget-wide v4, v0, Lic/u;->b:J

    .line 126
    invoke-static {v1, v2, v4, v5}, Lwh/b;->o(JJ)J

    .line 129
    move-result-wide v0

    .line 130
    sget-object v2, Lwh/d;->MINUTES:Lwh/d;

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-static {v4, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v0, v1, v4, v5}, Lwh/b;->d(JJ)I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 143
    return-object p0

    .line 144
    :cond_4
    iget-object v0, p1, Lic/d0;->p:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lic/j;

    .line 163
    iget-object v2, v2, Lic/j;->a:Lic/q;

    .line 165
    iget-object v4, p0, Lic/j;->a:Lic/q;

    .line 167
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v1, -0x1

    .line 178
    :goto_3
    iget-object p1, p1, Lic/d0;->p:Ljava/util/List;

    .line 180
    add-int/2addr v1, v3

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 190
    move-result-object p1

    .line 191
    :cond_7
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    check-cast p1, Ljava/lang/Void;

    .line 199
    move-object p0, p1

    .line 200
    check-cast p0, Lic/j;

    .line 202
    :cond_8
    return-object p0

    .line 203
    :cond_9
    const-string p0, "injection"

    .line 205
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 208
    throw v2
.end method

.method public static final A0(Lmh/f0;Lmh/f0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abbreviatedType"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lmh/a;

    .line 20
    invoke-direct {v0, p0, p1}, Lmh/a;-><init>(Lmh/f0;Lmh/f0;)V

    .line 23
    return-object v0
.end method

.method public static final varargs B([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 25
    :goto_2
    if-nez v4, :cond_2

    .line 27
    return-object v3

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lh2/o0;->f:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    instance-of p2, p0, Lh/f;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lh/f;

    .line 23
    iget p2, p2, Lh/f;->a:I

    .line 25
    if-ne p2, v0, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    if-eqz p2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Lh/f;

    .line 37
    invoke-direct {p2, p0, v0}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 40
    sget-object v0, Lh2/o0;->e:[I

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    if-eqz p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p2}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final varargs C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C0(Landroid/content/Context;Lj/a;Lp1/e;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 49
    if-nez p3, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 78
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    cmp-long v0, v14, v8

    .line 86
    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-interface {v5, v7, v13}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v8, v0

    .line 100
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v7, v0

    .line 106
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    nop

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Skipping profile installation for "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2}, Lp1/l;->c(Landroid/content/Context;Z)V

    .line 140
    goto/16 :goto_28

    .line 142
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v7, "Installing profile for "

    .line 146
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    new-instance v8, Ljava/io/File;

    .line 167
    new-instance v3, Ljava/io/File;

    .line 169
    const-string v7, "/data/misc/profiles/cur/0"

    .line 171
    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "primary.prof"

    .line 176
    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    new-instance v9, Lp1/b;

    .line 181
    move-object v2, v9

    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 185
    move-object/from16 v5, p2

    .line 187
    move-object v7, v8

    .line 188
    invoke-direct/range {v2 .. v7}, Lp1/b;-><init>(Landroid/content/res/AssetManager;Lj/a;Lp1/e;Ljava/lang/String;Ljava/io/File;)V

    .line 191
    const/4 v2, 0x4

    .line 192
    iget-object v3, v9, Lp1/b;->d:[B

    .line 194
    if-nez v3, :cond_5

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v9, v4, v0}, Lp1/b;->b(ILjava/io/Serializable;)V

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 217
    invoke-virtual {v9, v2, v13}, Lp1/b;->b(ILjava/io/Serializable;)V

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 224
    :cond_7
    iput-boolean v12, v9, Lp1/b;->g:Z

    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_6

    .line 228
    :catch_1
    invoke-virtual {v9, v2, v13}, Lp1/b;->b(ILjava/io/Serializable;)V

    .line 231
    :goto_5
    const/4 v0, 0x0

    .line 232
    :goto_6
    if-nez v0, :cond_8

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_26

    .line 238
    :cond_8
    iget-object v4, v9, Lp1/b;->a:Landroid/content/res/AssetManager;

    .line 240
    iget-object v5, v9, Lp1/b;->c:Lp1/e;

    .line 242
    iget-boolean v0, v9, Lp1/b;->g:Z

    .line 244
    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 246
    if-eqz v0, :cond_1c

    .line 248
    sget-object v7, Li2/h0;->h:[B

    .line 250
    const/16 v8, 0x8

    .line 252
    const/4 v14, 0x6

    .line 253
    if-nez v3, :cond_9

    .line 255
    goto/16 :goto_17

    .line 257
    :cond_9
    :try_start_7
    const-string v0, "dexopt/baseline.prof"

    .line 259
    invoke-virtual {v9, v4, v0}, Lp1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 262
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 263
    move-object v15, v0

    .line 264
    goto :goto_8

    .line 265
    :catch_2
    move-exception v0

    .line 266
    const/4 v15, 0x7

    .line 267
    invoke-interface {v5, v15, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 270
    goto :goto_7

    .line 271
    :catch_3
    move-exception v0

    .line 272
    invoke-interface {v5, v14, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 275
    :goto_7
    move-object v15, v13

    .line 276
    :goto_8
    const-string v14, "Invalid magic"

    .line 278
    if-eqz v15, :cond_b

    .line 280
    :try_start_8
    invoke-static {v15, v2}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 290
    invoke-static {v15, v2}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 293
    move-result-object v0

    .line 294
    iget-object v12, v9, Lp1/b;->f:Ljava/lang/String;

    .line 296
    invoke-static {v15, v0, v12}, Li2/h0;->E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lp1/c;

    .line 299
    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 303
    goto :goto_e

    .line 304
    :catch_4
    move-exception v0

    .line 305
    move-object v15, v0

    .line 306
    const/4 v13, 0x7

    .line 307
    invoke-interface {v5, v13, v15}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 310
    goto :goto_e

    .line 311
    :catch_5
    move-exception v0

    .line 312
    goto :goto_a

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :catch_6
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 323
    :goto_9
    move-object v1, v0

    .line 324
    goto :goto_f

    .line 325
    :goto_a
    :try_start_b
    invoke-interface {v5, v8, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 328
    const/4 v12, 0x7

    .line 329
    goto :goto_c

    .line 330
    :goto_b
    const/4 v12, 0x7

    .line 331
    invoke-interface {v5, v12, v0}, Lp1/e;->s(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 334
    :goto_c
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 337
    goto :goto_d

    .line 338
    :catch_7
    move-exception v0

    .line 339
    move-object v13, v0

    .line 340
    invoke-interface {v5, v12, v13}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 343
    :goto_d
    const/4 v12, 0x0

    .line 344
    :goto_e
    iput-object v12, v9, Lp1/b;->h:[Lp1/c;

    .line 346
    goto :goto_11

    .line 347
    :goto_f
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 350
    goto :goto_10

    .line 351
    :catch_8
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    const/4 v3, 0x7

    .line 354
    invoke-interface {v5, v3, v2}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 357
    :goto_10
    throw v1

    .line 358
    :cond_b
    :goto_11
    iget-object v0, v9, Lp1/b;->h:[Lp1/c;

    .line 360
    if-eqz v0, :cond_12

    .line 362
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    const/16 v13, 0x18

    .line 366
    if-lt v12, v13, :cond_e

    .line 368
    const/16 v15, 0x22

    .line 370
    if-le v12, v15, :cond_c

    .line 372
    goto :goto_12

    .line 373
    :cond_c
    if-eq v12, v13, :cond_d

    .line 375
    const/16 v13, 0x19

    .line 377
    if-eq v12, v13, :cond_d

    .line 379
    packed-switch v12, :pswitch_data_0

    .line 382
    goto :goto_12

    .line 383
    :cond_d
    :pswitch_0
    const/4 v12, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_e
    :goto_12
    const/4 v12, 0x0

    .line 386
    :goto_13
    if-eqz v12, :cond_12

    .line 388
    :try_start_e
    const-string v12, "dexopt/baseline.profm"

    .line 390
    invoke-virtual {v9, v4, v12}, Lp1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 393
    move-result-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 394
    if-eqz v4, :cond_10

    .line 396
    :try_start_f
    sget-object v12, Li2/h0;->i:[B

    .line 398
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 401
    move-result-object v13

    .line 402
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_f

    .line 408
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v4, v2, v3, v0}, Li2/h0;->B(Ljava/io/FileInputStream;[B[B[Lp1/c;)[Lp1/c;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v9, Lp1/b;->h:[Lp1/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 418
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 421
    move-object v0, v9

    .line 422
    goto :goto_16

    .line 423
    :cond_f
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 434
    goto :goto_14

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    :goto_14
    throw v2

    .line 441
    :cond_10
    if-eqz v4, :cond_11

    .line 443
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 446
    goto :goto_15

    .line 447
    :catch_9
    move-exception v0

    .line 448
    const/4 v2, 0x0

    .line 449
    iput-object v2, v9, Lp1/b;->h:[Lp1/c;

    .line 451
    invoke-interface {v5, v8, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 454
    goto :goto_15

    .line 455
    :catch_a
    move-exception v0

    .line 456
    const/4 v2, 0x7

    .line 457
    invoke-interface {v5, v2, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 460
    goto :goto_15

    .line 461
    :catch_b
    move-exception v0

    .line 462
    const/16 v2, 0x9

    .line 464
    invoke-interface {v5, v2, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 467
    :cond_11
    :goto_15
    const/4 v0, 0x0

    .line 468
    :goto_16
    if-eqz v0, :cond_12

    .line 470
    move-object v9, v0

    .line 471
    :cond_12
    :goto_17
    iget-object v2, v9, Lp1/b;->c:Lp1/e;

    .line 473
    iget-object v0, v9, Lp1/b;->h:[Lp1/c;

    .line 475
    if-eqz v0, :cond_16

    .line 477
    iget-object v3, v9, Lp1/b;->d:[B

    .line 479
    if-nez v3, :cond_13

    .line 481
    goto :goto_1a

    .line 482
    :cond_13
    iget-boolean v4, v9, Lp1/b;->g:Z

    .line 484
    if-eqz v4, :cond_15

    .line 486
    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 488
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    .line 491
    :try_start_15
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 494
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 497
    invoke-static {v4, v3, v0}, Li2/h0;->M(Ljava/io/ByteArrayOutputStream;[B[Lp1/c;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 503
    const/4 v0, 0x5

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-interface {v2, v0, v3}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 508
    iput-object v3, v9, Lp1/b;->h:[Lp1/c;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 510
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 513
    goto :goto_1a

    .line 514
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v9, Lp1/b;->i:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 520
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 523
    goto :goto_19

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    move-object v3, v0

    .line 526
    :try_start_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 529
    goto :goto_18

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object v4, v0

    .line 532
    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    :goto_18
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 536
    :catch_c
    move-exception v0

    .line 537
    invoke-interface {v2, v8, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 540
    goto :goto_19

    .line 541
    :catch_d
    move-exception v0

    .line 542
    const/4 v3, 0x7

    .line 543
    invoke-interface {v2, v3, v0}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 546
    :goto_19
    const/4 v2, 0x0

    .line 547
    iput-object v2, v9, Lp1/b;->h:[Lp1/c;

    .line 549
    goto :goto_1a

    .line 550
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_16
    :goto_1a
    iget-object v0, v9, Lp1/b;->i:[B

    .line 558
    if-nez v0, :cond_17

    .line 560
    const/4 v4, 0x1

    .line 561
    goto/16 :goto_24

    .line 563
    :cond_17
    iget-boolean v2, v9, Lp1/b;->g:Z

    .line 565
    if-eqz v2, :cond_1b

    .line 567
    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 569
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 572
    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 574
    iget-object v0, v9, Lp1/b;->e:Ljava/io/File;

    .line 576
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 579
    const/16 v0, 0x200

    .line 581
    :try_start_1d
    new-array v0, v0, [B

    .line 583
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 586
    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 587
    if-lez v4, :cond_18

    .line 589
    const/4 v5, 0x0

    .line 590
    :try_start_1e
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 593
    goto :goto_1b

    .line 594
    :catchall_7
    move-exception v0

    .line 595
    move-object v5, v0

    .line 596
    const/4 v4, 0x1

    .line 597
    goto :goto_1d

    .line 598
    :cond_18
    const/4 v4, 0x1

    .line 599
    const/4 v5, 0x0

    .line 600
    :try_start_1f
    invoke-virtual {v9, v4, v5}, Lp1/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 603
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 606
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 609
    iput-object v5, v9, Lp1/b;->i:[B

    .line 611
    iput-object v5, v9, Lp1/b;->h:[Lp1/c;

    .line 613
    const/4 v2, 0x1

    .line 614
    goto :goto_25

    .line 615
    :catchall_8
    move-exception v0

    .line 616
    goto :goto_1f

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    goto :goto_1c

    .line 619
    :catchall_a
    move-exception v0

    .line 620
    const/4 v4, 0x1

    .line 621
    :goto_1c
    move-object v5, v0

    .line 622
    :goto_1d
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 625
    goto :goto_1e

    .line 626
    :catchall_b
    move-exception v0

    .line 627
    move-object v3, v0

    .line 628
    :try_start_23
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 631
    :goto_1e
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 632
    :catchall_c
    move-exception v0

    .line 633
    const/4 v4, 0x1

    .line 634
    :goto_1f
    move-object v3, v0

    .line 635
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 638
    goto :goto_20

    .line 639
    :catchall_d
    move-exception v0

    .line 640
    move-object v2, v0

    .line 641
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    :goto_20
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 645
    :catch_e
    move-exception v0

    .line 646
    goto :goto_21

    .line 647
    :catch_f
    move-exception v0

    .line 648
    goto :goto_22

    .line 649
    :catchall_e
    move-exception v0

    .line 650
    goto :goto_29

    .line 651
    :catch_10
    move-exception v0

    .line 652
    const/4 v4, 0x1

    .line 653
    :goto_21
    const/4 v2, 0x7

    .line 654
    :try_start_26
    invoke-virtual {v9, v2, v0}, Lp1/b;->b(ILjava/io/Serializable;)V

    .line 657
    goto :goto_23

    .line 658
    :catch_11
    move-exception v0

    .line 659
    const/4 v4, 0x1

    .line 660
    :goto_22
    const/4 v2, 0x6

    .line 661
    invoke-virtual {v9, v2, v0}, Lp1/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 664
    :goto_23
    const/4 v2, 0x0

    .line 665
    iput-object v2, v9, Lp1/b;->i:[B

    .line 667
    iput-object v2, v9, Lp1/b;->h:[Lp1/c;

    .line 669
    :goto_24
    const/4 v2, 0x0

    .line 670
    :goto_25
    if-eqz v2, :cond_19

    .line 672
    invoke-static {v10, v11}, Lh2/o0;->h0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 675
    :cond_19
    :goto_26
    if-eqz v2, :cond_1a

    .line 677
    if-eqz p3, :cond_1a

    .line 679
    const/4 v9, 0x1

    .line 680
    goto :goto_27

    .line 681
    :cond_1a
    const/4 v9, 0x0

    .line 682
    :goto_27
    invoke-static {v1, v9}, Lp1/l;->c(Landroid/content/Context;Z)V

    .line 685
    :goto_28
    return-void

    .line 686
    :goto_29
    const/4 v1, 0x0

    .line 687
    iput-object v1, v9, Lp1/b;->i:[B

    .line 689
    iput-object v1, v9, Lp1/b;->h:[Lp1/c;

    .line 691
    throw v0

    .line 692
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0

    .line 698
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    .line 704
    :catch_12
    move-exception v0

    .line 705
    move-object v2, v0

    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-interface {v5, v3, v2}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-static {v1, v2}, Lp1/l;->c(Landroid/content/Context;Z)V

    .line 714
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final D([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    aget-object v3, p0, v2

    .line 18
    new-instance v4, Ldg/d;

    .line 20
    invoke-direct {v4, v3}, Ldg/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final E(Lsf/f;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsf/f;->a()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final F(Lla/r;)Ljava/lang/Double;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lla/v;

    .line 8
    iget-object v2, v1, Lla/v;->a:Ljava/io/Serializable;

    .line 10
    instance-of v2, v2, Ljava/lang/Number;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lla/v;->i()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lla/v;->h()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lla/v;

    .line 43
    iget-object v0, v0, Lla/v;->a:Ljava/io/Serializable;

    .line 45
    instance-of v0, v0, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-static {p0}, Lvh/m;->S0(Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0
.end method

.method public static final G(Lla/r;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lla/v;

    .line 8
    iget-object v2, v1, Lla/v;->a:Ljava/io/Serializable;

    .line 10
    instance-of v2, v2, Ljava/lang/Number;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lla/v;->i()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lla/v;->h()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lla/v;

    .line 43
    iget-object v0, v0, Lla/v;->a:Ljava/io/Serializable;

    .line 45
    instance-of v0, v0, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-static {p0}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0
.end method

.method public static final H(Lla/r;)Lla/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lla/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla/r;->c()Lla/p;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final I(Lla/r;)Ljava/lang/Long;
    .locals 4

    .line 1
    instance-of v0, p0, Lla/v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lla/v;

    .line 8
    iget-object v2, v1, Lla/v;->a:Ljava/io/Serializable;

    .line 10
    instance-of v3, v2, Ljava/lang/Number;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    instance-of p0, v2, Ljava/lang/Number;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v1}, Lla/v;->i()Ljava/lang/Number;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lla/v;->h()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lla/v;

    .line 45
    iget-object v0, v0, Lla/v;->a:Ljava/io/Serializable;

    .line 47
    instance-of v0, v0, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-static {p0}, Lvh/m;->U0(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_1
    return-object p0
.end method

.method public static final J(Lla/r;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lla/v;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lla/v;

    .line 12
    iget-object v0, p0, Lla/v;->a:Ljava/io/Serializable;

    .line 14
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lla/v;->h()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final K(Lsg/f;I)Lvg/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lsg/f;->c(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lsg/f;->b(I)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lvg/b;->f(Ljava/lang/String;Z)Lvg/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 13
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 50
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 55
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "input.orEmpty().lowercas\u2026Normalizer.Form.NFKD)\n  }"

    .line 61
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public static final M(Lof/w;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lrf/z1;->c(Ljava/lang/Object;)Lrf/j1;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lrf/j1;->F:Lye/f;

    .line 14
    invoke-interface {p0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/reflect/Field;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final N(Lof/g;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lrf/z1;->a(Ljava/lang/Object;)Lrf/r;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lrf/r;->m()Lsf/f;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lsf/f;->b()Ljava/lang/reflect/Member;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/reflect/Method;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final O(Lic/d0;)Lic/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/d0;->p:Ljava/util/List;

    .line 8
    invoke-static {p0}, Lh2/o0;->d0(Ljava/util/List;)Lic/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final P(Lla/r;)Lla/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lla/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla/r;->g()Lla/u;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final Q(Lic/s0;)Lic/u;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lic/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lic/s;

    .line 12
    iget-object p0, p0, Lic/s;->n:Lic/u;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Lic/d0;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lhi/d;->b:Lhi/d;

    .line 27
    check-cast p0, Lic/d0;

    .line 29
    iget-object p0, p0, Lic/d0;->p:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    check-cast v3, Lic/j;

    .line 57
    iget-object v3, v3, Lic/j;->l:Lic/u;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    iget-object v3, v3, Lic/u;->a:Lhi/d;

    .line 63
    if-nez v3, :cond_4

    .line 65
    :cond_3
    move-object v3, v0

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lic/j;

    .line 73
    iget-object v5, v5, Lic/j;->l:Lic/u;

    .line 75
    if-eqz v5, :cond_5

    .line 77
    iget-object v5, v5, Lic/u;->a:Lhi/d;

    .line 79
    if-nez v5, :cond_6

    .line 81
    :cond_5
    move-object v5, v0

    .line 82
    :cond_6
    invoke-virtual {v3, v5}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 85
    move-result v6

    .line 86
    if-gez v6, :cond_7

    .line 88
    move-object v2, v4

    .line 89
    move-object v3, v5

    .line 90
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 96
    :goto_0
    check-cast v2, Lic/j;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    iget-object p0, v2, Lic/j;->l:Lic/u;

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-object p0, v1

    .line 104
    :goto_1
    return-object p0

    .line 105
    :cond_9
    new-instance p0, Landroidx/fragment/app/x;

    .line 107
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 110
    throw p0
.end method

.method public static R(Landroidx/emoji2/text/s;)V
    .locals 9

    .line 1
    new-instance v0, La8/i;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La8/i;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lu9/a;

    .line 11
    iget-object v2, v0, La8/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    if-eqz v2, :cond_9

    .line 17
    iput-object v1, v0, La8/i;->c:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lk9/p;

    .line 59
    iget-object v4, v3, Lk9/p;->d:Lw9/c2;

    .line 61
    sget-object v5, Lr9/g;->a:[I

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aget v4, v5, v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_2

    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v4, v5, :cond_1

    .line 78
    sget-object v4, Lk9/f;->d:Lk9/f;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "Unknown key status"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    sget-object v4, Lk9/f;->c:Lk9/f;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v4, Lk9/f;->b:Lk9/f;

    .line 94
    :goto_1
    iget-object v5, v3, Lk9/p;->g:Ljava/lang/String;

    .line 96
    const-string v6, "type.googleapis.com/google.crypto."

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 v6, 0x22

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    :goto_2
    iget-object v6, v3, Lk9/p;->e:Lw9/d3;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v0, La8/i;->b:Ljava/lang/Object;

    .line 119
    check-cast v7, Ljava/util/ArrayList;

    .line 121
    if-eqz v7, :cond_5

    .line 123
    new-instance v8, Lu9/b;

    .line 125
    iget v3, v3, Lk9/p;->f:I

    .line 127
    invoke-direct {v8, v4, v3, v5, v6}, Lu9/b;-><init>(Lk9/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v0, "addEntry cannot be called after build()"

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_6
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 144
    check-cast p0, Lk9/p;

    .line 146
    if-eqz p0, :cond_8

    .line 148
    iget p0, p0, Lk9/p;->f:I

    .line 150
    iget-object v1, v0, La8/i;->b:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 154
    if-eqz v1, :cond_7

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, La8/i;->d:Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v0}, La8/i;->g()Lu9/c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "setAnnotations cannot be called after build()"

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method

.method public static final S(Lsg/f;I)Lvg/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lsg/f;->a(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final T(Lcf/d;)Lyh/i;
    .locals 8

    .line 1
    instance-of v0, p0, Ldi/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lyh/i;

    .line 8
    invoke-direct {v0, v1, p0}, Lyh/i;-><init>(ILcf/d;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ldi/g;

    .line 15
    :cond_1
    :goto_0
    sget-object v2, Ldi/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lxa/f;->c:Lk3/a;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    move-object v3, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v7, v3, Lyh/i;

    .line 34
    if-eqz v7, :cond_9

    .line 36
    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    if-eq v7, v3, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    check-cast v3, Lyh/i;

    .line 55
    :goto_2
    if-eqz v3, :cond_8

    .line 57
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lyh/r;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    check-cast v2, Lyh/r;

    .line 69
    iget-object v2, v2, Lyh/r;->d:Ljava/lang/Object;

    .line 71
    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v3}, Lyh/i;->p()V

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v2, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    const v4, 0x1fffffff

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    sget-object v2, Lyh/b;->a:Lyh/b;

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_3
    if-eqz v1, :cond_6

    .line 93
    move-object v6, v3

    .line 94
    :cond_6
    if-nez v6, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return-object v6

    .line 98
    :cond_8
    :goto_4
    new-instance v0, Lyh/i;

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1, p0}, Lyh/i;-><init>(ILcf/d;)V

    .line 104
    return-object v0

    .line 105
    :cond_9
    if-eq v3, v4, :cond_1

    .line 107
    instance-of v2, v3, Ljava/lang/Throwable;

    .line 109
    if-eqz v2, :cond_a

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "Inconsistent state "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public static final U(Lxf/g;)Ljg/h0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lch/c;->a:I

    .line 8
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh/a0;

    .line 37
    invoke-static {v0}, Luf/k;->y(Lmh/a0;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 50
    move-result-object v0

    .line 51
    sget v2, Lyg/d;->a:I

    .line 53
    sget-object v2, Lxf/h;->CLASS:Lxf/h;

    .line 55
    invoke-static {v0, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    sget-object v2, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 63
    invoke-static {v0, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 77
    invoke-static {v0, p0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lxf/g;

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {v0}, Lxf/g;->h0()Lfh/m;

    .line 90
    move-result-object p0

    .line 91
    instance-of v2, p0, Ljg/h0;

    .line 93
    if-eqz v2, :cond_5

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Ljg/h0;

    .line 98
    :cond_5
    if-nez v1, :cond_6

    .line 100
    invoke-static {v0}, Lh2/o0;->U(Lxf/g;)Ljg/h0;

    .line 103
    move-result-object v1

    .line 104
    :cond_6
    return-object v1
.end method

.method public static final V(Lqg/g0;Lsg/f;Lsg/i;ZZZ)Log/g0;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltg/k;->d:Lwg/q;

    .line 18
    const-string v1, "propertySignature"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltg/e;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    invoke-static {p0, p1, p2, p5}, Lug/j;->b(Lqg/g0;Lsg/f;Lsg/i;Z)Lug/d;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Leg/e;->f(Lug/f;)Log/g0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    if-eqz p4, :cond_4

    .line 49
    iget p0, v0, Ltg/e;->b:I

    .line 51
    const/4 p2, 0x2

    .line 52
    and-int/2addr p0, p2

    .line 53
    if-ne p0, p2, :cond_3

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_4

    .line 60
    iget-object p0, v0, Ltg/e;->d:Ltg/c;

    .line 62
    const-string p2, "signature.syntheticMethod"

    .line 64
    invoke-static {p0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p0}, Leg/e;->g(Lsg/f;Ltg/c;)Log/g0;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method

.method public static synthetic W(Lqg/g0;Lsg/f;Lsg/i;ZZI)Log/g0;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lh2/o0;->V(Lqg/g0;Lsg/f;Lsg/i;ZZZ)Log/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lla/u;Ljava/lang/String;)Lla/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lla/u;->a:Lna/m;

    .line 8
    invoke-virtual {v0, p1}, Lna/m;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lla/t;->a:Lla/t;

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final Y()Lfr/nextv/work/s;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/work/RefreshPlaylistTaskKt$special$$inlined$eagerInject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/work/RefreshPlaylistTaskKt$special$$inlined$eagerInject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Llc/d;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type fr.nextv.work.TaskManagerImpl"

    .line 39
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lfr/nextv/work/s;

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "injection"

    .line 47
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public static final Z(Lic/s0;)Lic/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lic/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lic/a;->Movies:Lic/a;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p0, Lic/d0;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lic/a;->Series:Lic/a;

    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 26
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final a0(Ljava/lang/String;Lt0/z;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lt0/z;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final b(J)J
    .locals 5

    .line 1
    new-instance v0, Lnf/m;

    .line 3
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 8
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/m;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lnf/m;->l(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0xf4240

    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lh2/o0;->v(J)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 3
    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2b

    .line 17
    const/16 v5, 0x2d

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v5, :cond_1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-lez v2, :cond_2

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_2
    if-eqz v4, :cond_3

    .line 34
    invoke-static {p0, v5}, Lvh/o;->F1(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_3
    if-le v0, v2, :cond_18

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x50

    .line 51
    if-ne v5, v6, :cond_17

    .line 53
    add-int/2addr v2, v3

    .line 54
    if-eq v2, v0, :cond_16

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_4
    if-ge v2, v0, :cond_14

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x54

    .line 68
    if-ne v9, v10, :cond_5

    .line 70
    if-nez v8, :cond_4

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    if-eq v2, v0, :cond_4

    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    throw p0

    .line 84
    :cond_5
    move v9, v2

    .line 85
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_8

    .line 91
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v10

    .line 95
    new-instance v11, Lnf/c;

    .line 97
    const/16 v12, 0x30

    .line 99
    const/16 v13, 0x39

    .line 101
    invoke-direct {v11, v12, v13}, Lnf/c;-><init>(CC)V

    .line 104
    invoke-virtual {v11, v10}, Lnf/c;->l(C)Z

    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_7

    .line 110
    const-string v11, "+-."

    .line 112
    invoke-static {v11, v10}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v10, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_6
    const/4 v10, 0x1

    .line 122
    :goto_7
    if-eqz v10, :cond_8

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 133
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_9

    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v11, 0x0

    .line 145
    :goto_8
    if-nez v11, :cond_13

    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    move-result v11

    .line 151
    add-int/2addr v11, v2

    .line 152
    if-ltz v11, :cond_12

    .line 154
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 157
    move-result v2

    .line 158
    if-gt v11, v2, :cond_12

    .line 160
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v2

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 166
    if-nez v8, :cond_b

    .line 168
    const/16 v12, 0x44

    .line 170
    if-ne v2, v12, :cond_a

    .line 172
    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    .line 174
    goto :goto_9

    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_b
    const/16 v12, 0x48

    .line 197
    if-ne v2, v12, :cond_c

    .line 199
    sget-object v2, Lwh/d;->HOURS:Lwh/d;

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    const/16 v12, 0x4d

    .line 204
    if-ne v2, v12, :cond_d

    .line 206
    sget-object v2, Lwh/d;->MINUTES:Lwh/d;

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const/16 v12, 0x53

    .line 211
    if-ne v2, v12, :cond_11

    .line 213
    sget-object v2, Lwh/d;->SECONDS:Lwh/d;

    .line 215
    :goto_9
    if-eqz v5, :cond_f

    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_e

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v0, "Unexpected order of duration components"

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_f
    :goto_a
    const/16 v5, 0x2e

    .line 234
    const/4 v12, 0x6

    .line 235
    invoke-static {v9, v5, v1, v1, v12}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 238
    move-result v5

    .line 239
    sget-object v12, Lwh/d;->SECONDS:Lwh/d;

    .line 241
    if-ne v2, v12, :cond_10

    .line 243
    if-lez v5, :cond_10

    .line 245
    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v12}, Lh2/o0;->i0(Ljava/lang/String;)J

    .line 255
    move-result-wide v12

    .line 256
    invoke-static {v12, v13, v2}, Lh2/o0;->w0(JLwh/d;)J

    .line 259
    move-result-wide v12

    .line 260
    invoke-static {v6, v7, v12, v13}, Lwh/b;->p(JJ)J

    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 270
    invoke-static {v5, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v9, v10, v2}, Lh2/o0;->u0(DLwh/d;)J

    .line 280
    move-result-wide v9

    .line 281
    invoke-static {v6, v7, v9, v10}, Lwh/b;->p(JJ)J

    .line 284
    move-result-wide v5

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    invoke-static {v9}, Lh2/o0;->i0(Ljava/lang/String;)J

    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v9, v10, v2}, Lh2/o0;->w0(JLwh/d;)J

    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v6, v7, v9, v10}, Lwh/b;->p(JJ)J

    .line 297
    move-result-wide v5

    .line 298
    :goto_b
    move-wide v6, v5

    .line 299
    move-object v5, v2

    .line 300
    move v2, v11

    .line 301
    goto/16 :goto_4

    .line 303
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "Invalid duration ISO time unit: "

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0

    .line 323
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    const-string v0, "Missing unit for value "

    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0

    .line 335
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    throw p0

    .line 341
    :cond_14
    if-eqz v4, :cond_15

    .line 343
    invoke-static {v6, v7}, Lwh/b;->w(J)J

    .line 346
    move-result-wide v6

    .line 347
    :cond_15
    return-wide v6

    .line 348
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 353
    throw p0

    .line 354
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 356
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 359
    throw p0

    .line 360
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    const-string v0, "No components"

    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    const-string v0, "The string is empty"

    .line 372
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0
.end method

.method public static c0(Lxf/w;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxf/d;->e()Lxf/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lyg/d;->a:I

    .line 15
    sget-object v0, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 17
    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/f0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_1
    throw p0
.end method

.method public static final d0(Ljava/util/List;)Lic/j;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    check-cast v1, Lic/j;

    .line 33
    iget-object v1, v1, Lic/j;->l:Lic/u;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 39
    if-nez v1, :cond_3

    .line 41
    :cond_2
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lic/j;

    .line 55
    iget-object v3, v3, Lic/j;->l:Lic/u;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v3, v3, Lic/u;->a:Lhi/d;

    .line 61
    if-nez v3, :cond_5

    .line 63
    :cond_4
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v3, Lhi/d;->b:Lhi/d;

    .line 70
    :cond_5
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_6

    .line 76
    move-object v0, v2

    .line 77
    move-object v1, v3

    .line 78
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    check-cast p0, Lic/j;

    .line 87
    return-object p0
.end method

.method public static final e(Lmh/a0;)Lrh/a;
    .locals 13

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->x0(Lmh/a0;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lrh/a;

    .line 30
    iget-object v3, v0, Lrh/a;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, Lmh/a0;

    .line 34
    invoke-static {v3}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lrh/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v4, Lmh/a0;

    .line 42
    invoke-static {v4}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lic/z;->N(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lrh/a;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lmh/a0;

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lrh/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Lmh/a0;

    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lic/z;->N(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lrh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lzg/b;

    .line 92
    const-string v3, "type.builtIns.nothingType"

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 100
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v1, Lzg/b;

    .line 105
    invoke-interface {v1}, Lzg/b;->a()Lmh/e1;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "typeProjection.type"

    .line 115
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Lmh/p1;->j(Lmh/a0;Z)Lmh/a0;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lmh/e1;->b()Lmh/s1;

    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Lrh/b;->a:[I

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v2

    .line 136
    aget v2, v6, v2

    .line 138
    if-eq v2, v5, :cond_2

    .line 140
    if-ne v2, v4, :cond_1

    .line 142
    new-instance v0, Lrh/a;

    .line 144
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Luf/k;->o()Lmh/f0;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 158
    move-result p0

    .line 159
    invoke-static {v2, p0}, Lmh/p1;->j(Lmh/a0;Z)Lmh/a0;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, v1}, Lrh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    throw p0

    .line 187
    :cond_2
    new-instance v0, Lrh/a;

    .line 189
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Luf/k;->p()Lmh/f0;

    .line 196
    move-result-object p0

    .line 197
    const-string v2, "type.builtIns.nullableAnyType"

    .line 199
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {v0, v1, p0}, Lrh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-object v0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_12

    .line 216
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    move-result v2

    .line 224
    invoke-interface {v1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    move-result v6

    .line 232
    if-eq v2, v6, :cond_4

    .line 234
    goto/16 :goto_7

    .line 236
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    const-string v8, "typeConstructor.parameters"

    .line 256
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v7, v1}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v7

    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v7, :cond_d

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lye/j;

    .line 280
    iget-object v9, v7, Lye/j;->a:Ljava/lang/Object;

    .line 282
    check-cast v9, Lmh/e1;

    .line 284
    iget-object v7, v7, Lye/j;->b:Ljava/lang/Object;

    .line 286
    check-cast v7, Lxf/z0;

    .line 288
    const-string v10, "typeParameter"

    .line 290
    invoke-static {v7, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface {v7}, Lxf/z0;->V()Lmh/s1;

    .line 296
    move-result-object v10

    .line 297
    const/4 v11, 0x0

    .line 298
    if-eqz v10, :cond_c

    .line 300
    if-eqz v9, :cond_b

    .line 302
    sget-object v12, Lmh/m1;->b:Lmh/m1;

    .line 304
    invoke-interface {v9}, Lmh/e1;->c()Z

    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_6

    .line 310
    sget-object v10, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 312
    if-eqz v10, :cond_5

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    const/16 p0, 0x25

    .line 317
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 320
    throw v11

    .line 321
    :cond_6
    invoke-interface {v9}, Lmh/e1;->b()Lmh/s1;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v10, v12}, Lmh/m1;->b(Lmh/s1;Lmh/s1;)Lmh/s1;

    .line 328
    move-result-object v10

    .line 329
    :goto_2
    sget-object v12, Lrh/b;->a:[I

    .line 331
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v10

    .line 335
    aget v10, v12, v10

    .line 337
    if-eq v10, v8, :cond_9

    .line 339
    if-eq v10, v5, :cond_8

    .line 341
    if-ne v10, v4, :cond_7

    .line 343
    new-instance v8, Lrh/e;

    .line 345
    invoke-static {v7}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Luf/k;->o()Lmh/f0;

    .line 352
    move-result-object v10

    .line 353
    const-string v11, "typeParameter.builtIns.nothingType"

    .line 355
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {v9}, Lmh/e1;->getType()Lmh/a0;

    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-direct {v8, v7, v10, v11}, Lrh/e;-><init>(Lxf/z0;Lmh/a0;Lmh/a0;)V

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    new-instance p0, Landroidx/fragment/app/x;

    .line 371
    invoke-direct {p0, v11}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 374
    throw p0

    .line 375
    :cond_8
    new-instance v8, Lrh/e;

    .line 377
    invoke-interface {v9}, Lmh/e1;->getType()Lmh/a0;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v7}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11}, Luf/k;->p()Lmh/f0;

    .line 391
    move-result-object v11

    .line 392
    const-string v12, "typeParameter.builtIns.nullableAnyType"

    .line 394
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {v8, v7, v10, v11}, Lrh/e;-><init>(Lxf/z0;Lmh/a0;Lmh/a0;)V

    .line 400
    goto :goto_3

    .line 401
    :cond_9
    new-instance v8, Lrh/e;

    .line 403
    invoke-interface {v9}, Lmh/e1;->getType()Lmh/a0;

    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {v9}, Lmh/e1;->getType()Lmh/a0;

    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {v8, v7, v10, v11}, Lrh/e;-><init>(Lxf/z0;Lmh/a0;Lmh/a0;)V

    .line 420
    :goto_3
    invoke-interface {v9}, Lmh/e1;->c()Z

    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_a

    .line 426
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    goto/16 :goto_1

    .line 434
    :cond_a
    iget-object v7, v8, Lrh/e;->b:Lmh/a0;

    .line 436
    invoke-static {v7}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 439
    move-result-object v7

    .line 440
    iget-object v9, v7, Lrh/a;->a:Ljava/lang/Object;

    .line 442
    check-cast v9, Lmh/a0;

    .line 444
    iget-object v7, v7, Lrh/a;->b:Ljava/lang/Object;

    .line 446
    check-cast v7, Lmh/a0;

    .line 448
    iget-object v10, v8, Lrh/e;->c:Lmh/a0;

    .line 450
    invoke-static {v10}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 453
    move-result-object v10

    .line 454
    iget-object v11, v10, Lrh/a;->a:Ljava/lang/Object;

    .line 456
    check-cast v11, Lmh/a0;

    .line 458
    iget-object v10, v10, Lrh/a;->b:Ljava/lang/Object;

    .line 460
    check-cast v10, Lmh/a0;

    .line 462
    new-instance v12, Lrh/e;

    .line 464
    iget-object v8, v8, Lrh/e;->a:Lxf/z0;

    .line 466
    invoke-direct {v12, v8, v7, v11}, Lrh/e;-><init>(Lxf/z0;Lmh/a0;Lmh/a0;)V

    .line 469
    new-instance v7, Lrh/e;

    .line 471
    invoke-direct {v7, v8, v9, v10}, Lrh/e;-><init>(Lxf/z0;Lmh/a0;Lmh/a0;)V

    .line 474
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_b
    const/16 p0, 0x24

    .line 484
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 487
    throw v11

    .line 488
    :cond_c
    const/16 p0, 0x23

    .line 490
    invoke-static {p0}, Lmh/m1;->a(I)V

    .line 493
    throw v11

    .line 494
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 500
    goto :goto_4

    .line 501
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v0

    .line 505
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_10

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lrh/e;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    sget-object v4, Lnh/d;->a:Lnh/o;

    .line 522
    iget-object v5, v1, Lrh/e;->c:Lmh/a0;

    .line 524
    iget-object v1, v1, Lrh/e;->b:Lmh/a0;

    .line 526
    invoke-virtual {v4, v1, v5}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 529
    move-result v1

    .line 530
    xor-int/2addr v1, v8

    .line 531
    if-eqz v1, :cond_f

    .line 533
    goto :goto_5

    .line 534
    :cond_10
    :goto_4
    const/4 v8, 0x0

    .line 535
    :goto_5
    new-instance v0, Lrh/a;

    .line 537
    if-eqz v8, :cond_11

    .line 539
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Luf/k;->o()Lmh/f0;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    invoke-static {v2, p0}, Lh2/o0;->n0(Ljava/util/ArrayList;Lmh/a0;)Lmh/a0;

    .line 554
    move-result-object v1

    .line 555
    :goto_6
    invoke-static {v6, p0}, Lh2/o0;->n0(Ljava/util/ArrayList;Lmh/a0;)Lmh/a0;

    .line 558
    move-result-object p0

    .line 559
    invoke-direct {v0, v1, p0}, Lrh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    return-object v0

    .line 563
    :cond_12
    :goto_7
    new-instance v0, Lrh/a;

    .line 565
    invoke-direct {v0, p0, p0}, Lrh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    return-object v0
.end method

.method public static final e0(Lmh/r1;Z)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lmh/q;->d:I

    .line 8
    invoke-static {p0, p1}, Ldg/d0;->n(Lmh/r1;Z)Lmh/q;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lh2/o0;->f0(Lmh/a0;)Lmh/f0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lmh/r1;->E0(Z)Lmh/r1;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public static final f(Lki/g;Lni/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lki/g;->getAnnotations()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 31
    instance-of v1, v0, Lni/f;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lni/f;

    .line 37
    invoke-interface {v0}, Lni/f;->discriminator()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p1, Lni/a;->a:Lni/g;

    .line 44
    iget-object p0, p0, Lni/g;->j:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public static final f0(Lmh/a0;)Lmh/f0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmh/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lmh/z;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmh/a0;

    .line 48
    invoke-static {v5}, Lmh/p1;->f(Lmh/a0;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    invoke-virtual {v5}, Lmh/a0;->D0()Lmh/r1;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lh2/o0;->e0(Lmh/r1;Z)Lmh/r1;

    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Lmh/z;->a:Lmh/a0;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lh2/o0;->e0(Lmh/r1;Z)Lmh/r1;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 96
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    new-instance v2, Lmh/z;

    .line 104
    invoke-direct {v2, v0, p0}, Lmh/z;-><init>(Ljava/util/LinkedHashSet;Lmh/a0;)V

    .line 107
    :goto_3
    if-nez v2, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lmh/z;->b()Lmh/f0;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g0(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final h(Lde/g;Lee/c;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lde/a;->c:I

    .line 11
    iget v1, p1, Lde/a;->b:I

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lde/g;->b(Lee/c;)Lee/c;

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p1, Lde/a;->e:I

    .line 26
    iget v2, p1, Lde/a;->f:I

    .line 28
    sub-int v0, v2, v0

    .line 30
    const/16 v3, 0x8

    .line 32
    if-ge v0, v3, :cond_6

    .line 34
    invoke-virtual {p1}, Lee/c;->i()Lee/c;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lde/g;->c(Lee/c;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, p1, Lde/a;->c:I

    .line 46
    iget v4, p1, Lde/a;->b:I

    .line 48
    sub-int/2addr v1, v4

    .line 49
    iget v4, p1, Lde/a;->e:I

    .line 51
    sub-int v4, v2, v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v3

    .line 58
    iget v4, v0, Lde/a;->d:I

    .line 60
    if-ge v4, v3, :cond_4

    .line 62
    invoke-virtual {p0, p1}, Lde/g;->c(Lee/c;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v4, v0, Lde/a;->b:I

    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {v0, v4}, Lde/a;->d(I)V

    .line 72
    if-le v1, v3, :cond_5

    .line 74
    iput v2, p1, Lde/a;->e:I

    .line 76
    iget p1, p1, Lde/a;->c:I

    .line 78
    iput p1, p0, Lde/g;->e:I

    .line 80
    iget-wide v0, p0, Lde/g;->g:J

    .line 82
    int-to-long v2, v3

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-virtual {p0, v0, v1}, Lde/g;->U(J)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0, v0}, Lde/g;->X(Lee/c;)V

    .line 91
    iget-wide v1, p0, Lde/g;->g:J

    .line 93
    iget v4, v0, Lde/a;->c:I

    .line 95
    iget v0, v0, Lde/a;->b:I

    .line 97
    sub-int/2addr v4, v0

    .line 98
    sub-int/2addr v4, v3

    .line 99
    int-to-long v3, v4

    .line 100
    sub-long/2addr v1, v3

    .line 101
    invoke-virtual {p0, v1, v2}, Lde/g;->U(J)V

    .line 104
    invoke-virtual {p1}, Lee/c;->g()Lee/c;

    .line 107
    iget-object p0, p0, Lde/g;->a:Lfe/h;

    .line 109
    invoke-virtual {p1, p0}, Lee/c;->k(Lfe/h;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput v1, p0, Lde/g;->d:I

    .line 115
    :goto_1
    return-void
.end method

.method public static h0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static final i(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i0(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const-string v4, "+-"

    .line 15
    invoke-static {v4, v3}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 27
    if-le v0, v4, :cond_5

    .line 29
    new-instance v0, Lnf/j;

    .line 31
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4}, Lnf/j;-><init>(II)V

    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iget-boolean v3, v0, Lnf/i;->c:Z

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Lnf/c;

    .line 66
    const/16 v5, 0x30

    .line 68
    const/16 v6, 0x39

    .line 70
    invoke-direct {v4, v5, v6}, Lnf/c;-><init>(CC)V

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4, v3}, Lnf/c;->l(C)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x2d

    .line 94
    if-ne p0, v0, :cond_4

    .line 96
    const-wide/high16 v0, -0x8000000000000000L

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    :goto_3
    return-wide v0

    .line 105
    :cond_5
    const-string v0, "+"

    .line 107
    invoke-static {p0, v0, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-static {v1, p0}, Lvh/p;->P1(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/util/List;Lxf/b;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "newOwner"

    .line 10
    move-object/from16 v13, p2

    .line 12
    invoke-static {v13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    invoke-static/range {p0 .. p1}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lye/j;

    .line 52
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lmh/a0;

    .line 57
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lxf/f1;

    .line 61
    new-instance v15, Lag/z0;

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lag/z0;

    .line 67
    iget v4, v2, Lag/z0;->g:I

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lyf/b;

    .line 72
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 75
    move-result-object v5

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lag/p;

    .line 79
    invoke-virtual {v6}, Lag/p;->getName()Lvg/g;

    .line 82
    move-result-object v6

    .line 83
    const-string v8, "oldParameter.name"

    .line 85
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lag/z0;->q0()Z

    .line 91
    move-result v8

    .line 92
    iget-boolean v9, v2, Lag/z0;->x:Z

    .line 94
    iget-boolean v10, v2, Lag/z0;->y:Z

    .line 96
    iget-object v2, v2, Lag/z0;->F:Lmh/a0;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    invoke-static/range {p2 .. p2}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lxf/c0;->j()Luf/k;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v7}, Luf/k;->g(Lmh/a0;)Lmh/a0;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_1
    move-object v11, v2

    .line 115
    check-cast v1, Lag/q;

    .line 117
    invoke-virtual {v1}, Lag/q;->f()Lxf/v0;

    .line 120
    move-result-object v12

    .line 121
    const-string v1, "oldParameter.source"

    .line 123
    invoke-static {v12, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, v15

    .line 127
    move-object/from16 v2, p2

    .line 129
    invoke-direct/range {v1 .. v12}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 132
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v14
.end method

.method public static final j0(Lde/g;I)Lee/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lde/g;->g()Lee/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lde/g;->C(ILee/c;)Lee/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lxf/b;Lmh/a0;Lvg/g;Lyf/h;I)Lag/r0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p3, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lag/r0;

    .line 11
    new-instance v1, Lgh/b;

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lgh/b;-><init>(Lxf/b;Lmh/a0;Lvg/g;)V

    .line 16
    sget-object p1, Lvg/h;->a:Lvh/h;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "_context_receiver_"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, v1, p3, p1}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;Lvg/g;)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const/16 p0, 0x21

    .line 42
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 45
    throw v0

    .line 46
    :cond_2
    const/16 p0, 0x20

    .line 48
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 51
    throw v0
.end method

.method public static final k0(Lde/g;Lee/c;)Lee/c;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p1, p0, :cond_3

    .line 8
    iget p1, p0, Lde/g;->d:I

    .line 10
    iget v0, p0, Lde/g;->e:I

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-wide v0, p0, Lde/g;->g:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    check-cast p0, Lee/c;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_2
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Lde/g;->b(Lee/c;)Lee/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(Lxf/q0;Lyf/h;)Lag/p0;
    .locals 2

    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lh2/o0;->r(Lxf/q0;Lyf/h;ZLxf/v0;)Lag/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lde/h;ILee/c;)Lee/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lde/h;->a()V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lde/h;->c(I)Lee/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lxf/q0;Lyf/h;)Lag/q0;
    .locals 6

    .line 1
    sget-object v2, Lv2/a;->y:Lyf/g;

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {p0}, Lxf/z;->getVisibility()Lxf/q;

    .line 13
    move-result-object v4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lh2/o0;->s(Lxf/q0;Lyf/h;Lyf/h;ZLxf/q;Lxf/v0;)Lag/q0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final m0(Lee/c;Lfe/h;)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lee/c;->g()Lee/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lee/c;->k(Lfe/h;)V

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static n(Lxf/g;)Lag/o0;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static/range {p0 .. p0}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lvg/j;->t:Lvg/b;

    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v11, Lv2/a;->y:Lyf/g;

    .line 19
    sget-object v12, Lxf/b0;->FINAL:Lxf/b0;

    .line 21
    sget-object v13, Lxf/s;->e:Lxf/r;

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Luf/q;->b:Lvg/g;

    .line 26
    sget-object v17, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 28
    invoke-interface/range {p0 .. p0}, Lxf/n;->f()Lxf/v0;

    .line 31
    move-result-object v7

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object/from16 v1, p0

    .line 36
    move-object v2, v12

    .line 37
    move-object v3, v13

    .line 38
    move-object/from16 v6, v17

    .line 40
    invoke-static/range {v1 .. v7}, Lag/o0;->z0(Lxf/m;Lxf/b0;Lxf/r;ZLvg/g;Lxf/c;Lxf/v0;)Lag/o0;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lag/p0;

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    invoke-interface/range {p0 .. p0}, Lxf/n;->f()Lxf/v0;

    .line 53
    move-result-object v19

    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v1

    .line 56
    invoke-direct/range {v9 .. v19}, Lag/p0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/r0;Lxf/v0;)V

    .line 59
    invoke-virtual {v1, v2, v0, v0, v0}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 62
    sget-object v3, Lmh/s0;->b:Lmh/r0;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v3, Lmh/s0;->c:Lmh/s0;

    .line 69
    invoke-interface {v8}, Lxf/j;->g()Lmh/z0;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lmh/k0;

    .line 75
    invoke-interface/range {p0 .. p0}, Lxf/g;->i()Lmh/f0;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "attributes"

    .line 88
    invoke-static {v3, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v6, "constructor"

    .line 93
    invoke-static {v4, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v6, "arguments"

    .line 98
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v3, v4, v5, v6, v0}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 105
    move-result-object v19

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    move-result-object v20

    .line 110
    const/16 v21, 0x0

    .line 112
    const/16 v22, 0x0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    move-result-object v23

    .line 118
    move-object/from16 v18, v1

    .line 120
    invoke-virtual/range {v18 .. v23}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 123
    invoke-virtual {v1}, Lag/o0;->getReturnType()Lmh/a0;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lag/p0;->A0(Lmh/a0;)V

    .line 130
    return-object v1

    .line 131
    :cond_1
    const/16 v1, 0x1a

    .line 133
    invoke-static {v1}, Lh2/o0;->a(I)V

    .line 136
    throw v0
.end method

.method public static final n0(Ljava/util/ArrayList;Lmh/a0;)Lmh/a0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_9

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrh/e;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Lnh/d;->a:Lnh/o;

    .line 44
    iget-object v4, v1, Lrh/e;->c:Lmh/a0;

    .line 46
    iget-object v5, v1, Lrh/e;->b:Lmh/a0;

    .line 48
    invoke-virtual {v3, v5, v4}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 51
    iget-object v3, v1, Lrh/e;->b:Lmh/a0;

    .line 53
    iget-object v4, v1, Lrh/e;->c:Lmh/a0;

    .line 55
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_8

    .line 61
    iget-object v1, v1, Lrh/e;->a:Lxf/z0;

    .line 63
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 69
    if-ne v5, v6, :cond_0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {v3}, Luf/k;->F(Lmh/a0;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 81
    move-result-object v5

    .line 82
    if-eq v5, v6, :cond_2

    .line 84
    new-instance v2, Lmh/k0;

    .line 86
    sget-object v3, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 88
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 91
    move-result-object v1

    .line 92
    if-ne v3, v1, :cond_1

    .line 94
    sget-object v3, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 96
    :cond_1
    invoke-direct {v2, v4, v3}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-eqz v4, :cond_7

    .line 102
    invoke-static {v4}, Luf/k;->y(Lmh/a0;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v4}, Lmh/a0;->B0()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 119
    new-instance v2, Lmh/k0;

    .line 121
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 124
    move-result-object v1

    .line 125
    if-ne v6, v1, :cond_4

    .line 127
    sget-object v6, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 129
    :cond_4
    invoke-direct {v2, v3, v6}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v2, Lmh/k0;

    .line 135
    sget-object v3, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 137
    invoke-interface {v1}, Lxf/z0;->V()Lmh/s1;

    .line 140
    move-result-object v1

    .line 141
    if-ne v3, v1, :cond_6

    .line 143
    sget-object v3, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 145
    :cond_6
    invoke-direct {v2, v4, v3}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/16 p0, 0x8c

    .line 151
    invoke-static {p0}, Luf/k;->a(I)V

    .line 154
    throw v2

    .line 155
    :cond_8
    :goto_2
    new-instance v2, Lmh/k0;

    .line 157
    invoke-direct {v2, v3}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 160
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    const/4 p0, 0x6

    .line 166
    invoke-static {p1, v0, v2, p0}, Lcom/bumptech/glide/g;->w0(Lmh/a0;Ljava/util/List;Lyf/h;I)Lmh/a0;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static o(Lxf/g;)Lag/s0;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v4, Lv2/a;->y:Lyf/g;

    .line 5
    sget-object v0, Luf/q;->c:Lvg/g;

    .line 7
    sget-object v1, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 9
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lag/s0;->I0(Lxf/m;Lvg/g;Lxf/c;Lxf/v0;)Lag/s0;

    .line 16
    move-result-object v12

    .line 17
    new-instance v13, Lag/z0;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v0, "value"

    .line 23
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luf/k;->v()Lmh/f0;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 42
    move-result-object v11

    .line 43
    move-object v0, v13

    .line 44
    move-object v1, v12

    .line 45
    invoke-direct/range {v0 .. v11}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 65
    move-result-object v11

    .line 66
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 68
    sget-object v13, Lxf/s;->e:Lxf/r;

    .line 70
    move-object v5, v12

    .line 71
    move-object v12, p0

    .line 72
    invoke-virtual/range {v5 .. v13}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    const/16 p0, 0x18

    .line 79
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static final o0(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v2, p0, v0

    .line 14
    if-lez v2, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    cmpg-double v2, p0, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "Cannot round NaN value."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static p(Lxf/g;)Lag/s0;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Luf/q;->a:Lvg/g;

    .line 5
    sget-object v1, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 7
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lag/s0;->I0(Lxf/m;Lvg/g;Lxf/c;Lxf/v0;)Lag/s0;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 35
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, v1}, Luf/k;->h(Lmh/r1;Lmh/s1;)Lmh/f0;

    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lxf/b0;->FINAL:Lxf/b0;

    .line 45
    sget-object v11, Lxf/s;->e:Lxf/r;

    .line 47
    invoke-virtual/range {v3 .. v11}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/16 p0, 0x16

    .line 54
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static final p0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lag/r0;

    .line 9
    new-instance v1, Lgh/c;

    .line 11
    invoke-direct {v1, p0, p1}, Lgh/c;-><init>(Lxf/b;Lmh/a0;)V

    .line 14
    invoke-direct {v0, p0, v1, p2}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const/16 p0, 0x1e

    .line 20
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 23
    throw v0
.end method

.method public static final q0(Lcf/d;Lcf/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    throw p0
.end method

.method public static r(Lxf/q0;Lyf/h;ZLxf/v0;)Lag/p0;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    new-instance v11, Lag/p0;

    .line 10
    invoke-interface {p0}, Lxf/z;->h()Lxf/b0;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Lxf/z;->getVisibility()Lxf/q;

    .line 17
    move-result-object v4

    .line 18
    sget-object v8, Lxf/c;->DECLARATION:Lxf/c;

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v5, p2

    .line 25
    move-object v10, p3

    .line 26
    invoke-direct/range {v0 .. v10}, Lag/p0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/r0;Lxf/v0;)V

    .line 29
    return-object v11

    .line 30
    :cond_0
    const/16 p0, 0x13

    .line 32
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0x12

    .line 38
    invoke-static {p0}, Lh2/o0;->a(I)V

    .line 41
    throw v0
.end method

.method public static final r0(IILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static s(Lxf/q0;Lyf/h;Lyf/h;ZLxf/q;Lxf/v0;)Lag/q0;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    if-eqz p5, :cond_0

    .line 13
    new-instance v12, Lag/q0;

    .line 15
    invoke-interface {p0}, Lxf/z;->h()Lxf/b0;

    .line 18
    move-result-object v4

    .line 19
    sget-object v9, Lxf/c;->DECLARATION:Lxf/c;

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v12

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v5, p4

    .line 27
    move/from16 v6, p3

    .line 29
    move-object/from16 v11, p5

    .line 31
    invoke-direct/range {v1 .. v11}, Lag/q0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/s0;Lxf/v0;)V

    .line 34
    invoke-interface {p0}, Lxf/e1;->getType()Lmh/a0;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v12, v1, p2}, Lag/q0;->z0(Lag/q0;Lmh/a0;Lyf/h;)Lag/z0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, Lag/q0;->I:Lxf/f1;

    .line 44
    return-object v12

    .line 45
    :cond_0
    const/16 v0, 0xb

    .line 47
    invoke-static {v0}, Lh2/o0;->a(I)V

    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 53
    invoke-static {v0}, Lh2/o0;->a(I)V

    .line 56
    throw v1

    .line 57
    :cond_2
    const/16 v0, 0x9

    .line 59
    invoke-static {v0}, Lh2/o0;->a(I)V

    .line 62
    throw v1

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 65
    invoke-static {v0}, Lh2/o0;->a(I)V

    .line 68
    throw v1
.end method

.method public static final s0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 8
    const-string v1, "Exception thrown because debug mode"

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static final t(Lni/h;Lji/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "deserializer"

    .line 8
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p1, Lmi/b;

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p0}, Lni/h;->n()Lni/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lni/a;->a:Lni/g;

    .line 21
    iget-boolean v1, v1, Lni/g;->i:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-interface {p1}, Lji/a;->getDescriptor()Lki/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Lni/h;->n()Lni/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lh2/o0;->f(Lki/g;Lni/a;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Lni/h;->q()Lni/j;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lji/a;->getDescriptor()Lki/g;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v2, Lni/u;

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v4, :cond_4

    .line 52
    check-cast v2, Lni/u;

    .line 54
    invoke-virtual {v2, v1}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lni/j;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    check-cast p1, Lmi/b;

    .line 74
    invoke-virtual {p1, p0, v3}, Lmi/b;->a(Lli/a;Ljava/lang/String;)Lji/a;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    if-nez v3, :cond_2

    .line 82
    const-string p0, "missing class discriminator (\'null\')"

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "class discriminator \'"

    .line 87
    const/16 p1, 0x27

    .line 89
    invoke-static {p0, v3, p1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    .line 95
    invoke-static {p1, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Lni/u;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5, p0, p1}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-interface {p0}, Lni/h;->n()Lni/a;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "discriminator"

    .line 117
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Loi/o;

    .line 122
    invoke-interface {p1}, Lji/a;->getDescriptor()Lki/g;

    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, p0, v2, v1, v3}, Loi/o;-><init>(Lni/a;Lni/u;Ljava/lang/String;Lki/g;)V

    .line 129
    invoke-static {v0, p1}, Lh2/o0;->t(Lni/h;Lji/a;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const-string p1, "Expected "

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-class p1, Lni/u;

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " as the serialized body of "

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v3}, Lki/g;->h()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, ", but had "

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, p0}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_2
    invoke-interface {p1, p0}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final t0(IILki/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p2, v1}, Lki/g;->j(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lji/c;

    .line 37
    invoke-interface {p2}, Lki/g;->h()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 43
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Field \'"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "\' is required for type with serial name \'"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "\', but it was missing"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Fields "

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " are required for type with serial name \'"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, "\', but they were missing"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lji/c;-><init>(Ljava/util/List;Ljava/lang/String;Lji/c;)V

    .line 118
    throw p0
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 3
    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u0(DLwh/d;)J
    .locals 8

    .line 1
    sget-object v0, Lwh/d;->NANOSECONDS:Lwh/d;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lr7/a;->E(DLwh/d;Lwh/d;)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "Cannot round NaN value."

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lnf/m;

    .line 29
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 34
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 39
    invoke-direct {v2, v4, v5, v6, v7}, Lnf/m;-><init>(JJ)V

    .line 42
    invoke-virtual {v2, v0, v1}, Lnf/m;->l(J)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v0, v1}, Lh2/o0;->x(J)J

    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 55
    invoke-static {p0, p1, p2, v0}, Lr7/a;->E(DLwh/d;Lwh/d;)D

    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Lh2/o0;->w(J)J

    .line 72
    move-result-wide p0

    .line 73
    :goto_0
    return-wide p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "Duration value cannot be NaN."

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final v(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 8
    sget-object v0, Lwh/c;->a:[Ljava/lang/ThreadLocal;

    .line 10
    return-wide p0
.end method

.method public static final v0(ILwh/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lwh/d;->NANOSECONDS:Lwh/d;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lr7/a;->F(JLwh/d;Lwh/d;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lh2/o0;->w0(JLwh/d;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final w(J)J
    .locals 6

    .line 1
    new-instance v0, Lnf/m;

    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/m;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lnf/m;->l(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lh2/o0;->g0(J)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    move-wide v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lq2/h;->q(JJJ)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lh2/o0;->v(J)J

    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    return-wide p0
.end method

.method public static final w0(JLwh/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwh/d;->NANOSECONDS:Lwh/d;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lr7/a;->F(JLwh/d;Lwh/d;)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lnf/m;

    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lnf/m;-><init>(JJ)V

    .line 23
    invoke-virtual {v3, p0, p1}, Lnf/m;->l(J)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lr7/a;->F(JLwh/d;Lwh/d;)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 40
    const-string v1, "targetUnit"

    .line 42
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide v1

    .line 57
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 62
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 67
    invoke-static/range {v1 .. v6}, Lq2/h;->q(JJJ)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Lh2/o0;->v(J)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final x(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 5
    sget-object v0, Lwh/c;->a:[Ljava/lang/ThreadLocal;

    .line 7
    return-wide p0
.end method

.method public static final x0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lni/a;->d:Lni/a;

    invoke-virtual {v0, p0}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y([Ljava/lang/annotation/Annotation;Lvg/c;)Ldg/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v3, p0, v1

    .line 18
    invoke-static {v3}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lvg/b;->b()Lvg/c;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    new-instance v2, Ldg/d;

    .line 49
    invoke-direct {v2, v3}, Ldg/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 52
    :cond_2
    return-object v2
.end method

.method public static final y0(Ljava/lang/String;)Lye/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lic/z;->u(II)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_1

    .line 37
    const/16 v7, 0x2b

    .line 39
    if-eq v5, v7, :cond_3

    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :cond_3
    const v5, 0x71c71c7

    .line 46
    const v7, 0x71c71c7

    .line 49
    :goto_0
    if-ge v6, v2, :cond_9

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v8

    .line 55
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 58
    move-result v8

    .line 59
    if-gez v8, :cond_4

    .line 61
    return-object v3

    .line 62
    :cond_4
    const/high16 v9, -0x80000000

    .line 64
    xor-int v10, v4, v9

    .line 66
    xor-int v11, v7, v9

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 71
    move-result v11

    .line 72
    if-lez v11, :cond_6

    .line 74
    if-ne v7, v5, :cond_5

    .line 76
    const/4 v7, -0x1

    .line 77
    int-to-long v11, v7

    .line 78
    const-wide v13, 0xffffffffL

    .line 83
    and-long/2addr v11, v13

    .line 84
    move v15, v6

    .line 85
    int-to-long v5, v1

    .line 86
    and-long/2addr v5, v13

    .line 87
    div-long/2addr v11, v5

    .line 88
    long-to-int v7, v11

    .line 89
    xor-int v5, v7, v9

    .line 91
    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_7

    .line 97
    :cond_5
    return-object v3

    .line 98
    :cond_6
    move v15, v6

    .line 99
    :cond_7
    mul-int/lit8 v4, v4, 0xa

    .line 101
    add-int v5, v4, v8

    .line 103
    xor-int v6, v5, v9

    .line 105
    xor-int/2addr v4, v9

    .line 106
    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_8

    .line 112
    return-object v3

    .line 113
    :cond_8
    add-int/lit8 v6, v15, 0x1

    .line 115
    move v4, v5

    .line 116
    const v5, 0x71c71c7

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    new-instance v0, Lye/r;

    .line 122
    invoke-direct {v0, v4}, Lye/r;-><init>(I)V

    .line 125
    return-object v0
.end method

.method public static final z(Lic/j;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmc/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmc/m;

    .line 8
    iget v1, v0, Lmc/m;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmc/m;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc/m;

    .line 22
    invoke-direct {v0, p1}, Lmc/m;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lmc/m;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lmc/m;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lmc/m;->a:Lic/j;

    .line 39
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lye/l;

    .line 44
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 60
    if-eqz p1, :cond_8

    .line 62
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lorg/kodein/type/c;

    .line 68
    new-instance v5, Lfr/nextv/common/utils/ExtensionsKt$findNextEpisode$$inlined$eagerInject$default$1;

    .line 70
    invoke-direct {v5}, Lfr/nextv/common/utils/ExtensionsKt$findNextEpisode$$inlined$eagerInject$default$1;-><init>()V

    .line 73
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 75
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 81
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class v6, Lkc/t3;

    .line 86
    invoke-direct {v2, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1, v2, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkc/t3;

    .line 95
    iget-object v2, p0, Lic/j;->b:Lic/q;

    .line 97
    sget-object v5, Lh2/j0;->r:Lh2/j0;

    .line 99
    iput-object p0, v0, Lmc/m;->a:Lic/j;

    .line 101
    iput v3, v0, Lmc/m;->c:I

    .line 103
    invoke-virtual {p1, v2, v5, v0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 112
    xor-int/2addr v0, v3

    .line 113
    if-eqz v0, :cond_6

    .line 115
    :try_start_0
    check-cast p1, Lic/d0;

    .line 117
    iget-object v0, p1, Lic/d0;->p:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lic/j;

    .line 136
    iget-object v2, v2, Lic/j;->a:Lic/q;

    .line 138
    iget-object v5, p0, Lic/j;->a:Lic/q;

    .line 140
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v1, -0x1

    .line 151
    :goto_3
    iget-object p0, p1, Lic/d0;->p:Ljava/util/List;

    .line 153
    add-int/2addr v1, v3

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-object p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 163
    move-result-object p1

    .line 164
    :cond_6
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_7

    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Ljava/lang/Void;

    .line 173
    :cond_7
    return-object v4

    .line 174
    :cond_8
    const-string p0, "injection"

    .line 176
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 179
    throw v4
.end method

.method public static final z0(Ljava/lang/String;)Lye/t;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 28
    invoke-static {v4, v5}, Lic/z;->u(II)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v5, :cond_2

    .line 35
    if-eq v2, v6, :cond_8

    .line 37
    const/16 v5, 0x2b

    .line 39
    if-eq v4, v5, :cond_1

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    int-to-long v7, v1

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    const-wide v11, 0x71c71c71c71c71cL

    .line 54
    move-wide v13, v9

    .line 55
    move-wide v15, v11

    .line 56
    :goto_1
    if-ge v4, v2, :cond_a

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_3

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    move/from16 v19, v2

    .line 73
    xor-long v1, v13, v17

    .line 75
    move/from16 v20, v4

    .line 77
    xor-long v3, v15, v17

    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_7

    .line 85
    cmp-long v3, v15, v11

    .line 87
    if-nez v3, :cond_8

    .line 89
    const-wide v3, 0x7fffffffffffffffL

    .line 94
    cmp-long v15, v7, v9

    .line 96
    if-gez v15, :cond_5

    .line 98
    xor-long v15, v7, v17

    .line 100
    cmp-long v21, v3, v15

    .line 102
    if-gez v21, :cond_4

    .line 104
    move-wide v15, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide/16 v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    div-long/2addr v3, v7

    .line 110
    shl-long/2addr v3, v6

    .line 111
    mul-long v15, v3, v7

    .line 113
    const-wide/16 v21, -0x1

    .line 115
    sub-long v21, v21, v15

    .line 117
    xor-long v15, v21, v17

    .line 119
    xor-long v21, v7, v17

    .line 121
    cmp-long v23, v15, v21

    .line 123
    if-ltz v23, :cond_6

    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v15, 0x0

    .line 128
    :goto_2
    int-to-long v9, v15

    .line 129
    add-long/2addr v3, v9

    .line 130
    :goto_3
    move-wide v15, v3

    .line 131
    :goto_4
    xor-long v3, v15, v17

    .line 133
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    mul-long v13, v13, v7

    .line 142
    int-to-long v1, v5

    .line 143
    const-wide v3, 0xffffffffL

    .line 148
    and-long/2addr v1, v3

    .line 149
    add-long/2addr v1, v13

    .line 150
    xor-long v3, v1, v17

    .line 152
    xor-long v9, v13, v17

    .line 154
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    move-result v3

    .line 158
    if-gez v3, :cond_9

    .line 160
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v4, v20, 0x1

    .line 164
    move-wide v13, v1

    .line 165
    move/from16 v2, v19

    .line 167
    const/16 v1, 0xa

    .line 169
    const/4 v3, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance v0, Lye/t;

    .line 175
    invoke-direct {v0, v13, v14}, Lye/t;-><init>(J)V

    .line 178
    :goto_6
    return-object v0
.end method
