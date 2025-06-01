.class public final Lsc/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic I:[Lof/w;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lye/f;

.field public final synthetic H:Lge/c;

.field public a:Lge/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Map;

.field public g:Lfr/nextv/realmdb/migration/RealmProfile;

.field public r:Lqi/s;

.field public x:Lic/i;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "playlistResolver"

    .line 6
    const-string v2, "<v#1>"

    .line 8
    const-class v3, Lsc/d;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lsc/c;->I:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lye/f;Lge/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsc/c;->G:Lye/f;

    iput-object p2, p0, Lsc/c;->H:Lge/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method

.method public static final k(Lye/n;)Lkc/v2;
    .locals 0

    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/v2;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsc/c;

    iget-object v1, p0, Lsc/c;->G:Lye/f;

    iget-object v2, p0, Lsc/c;->H:Lge/c;

    invoke-direct {v0, v1, v2, p2}, Lsc/c;-><init>(Lye/f;Lge/c;Lcf/d;)V

    iput-object p1, v0, Lsc/c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsc/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p0

    const-string v2, "password"

    const-string v3, "username"

    invoke-static {}, Lr7/a;->f0()Ldf/a;

    move-result-object v4

    .line 1
    iget v5, v1, Lsc/c;->y:I

    const-string v21, "http"

    const-string v7, "My Project"

    const-class v15, Landroid/content/Context;

    const-string v14, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    const-string v24, "injection"

    const-string v9, "it.name"

    const-string v10, "TRUEPREDICATE"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v3, Llc/d;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v6, Lbi/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_84

    :pswitch_1
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Llc/d;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lye/l;

    invoke-virtual {v6}, Lye/l;->b()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v3

    move-object v3, v2

    goto/16 :goto_82

    :pswitch_2
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v3, Llc/d;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v10, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v10, Lbi/j;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_80

    :pswitch_3
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Llc/d;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_7f

    :pswitch_4
    iget-object v2, v1, Lsc/c;->d:Ljava/util/Iterator;

    iget-object v3, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v3, Lge/c;

    iget-object v5, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v10, v1, Lsc/c;->a:Lge/c;

    iget-object v12, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v12, Lbi/j;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x13

    goto/16 :goto_79

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9a

    :pswitch_5
    iget-object v2, v1, Lsc/c;->d:Ljava/util/Iterator;

    iget-object v3, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v3, Lge/c;

    iget-object v5, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v12, v1, Lsc/c;->a:Lge/c;

    iget-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v6, Lbi/j;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_72

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto/16 :goto_20

    :pswitch_6
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    move-object v6, v3

    goto/16 :goto_71

    :pswitch_7
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_70

    :pswitch_8
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_69

    :pswitch_9
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    iget-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v3, Lbi/j;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_68

    :catchall_2
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1f

    :pswitch_a
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_62

    :pswitch_b
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_5f

    :pswitch_c
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_5e

    :pswitch_d
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_57

    :pswitch_e
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_50

    :pswitch_f
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_4a

    :pswitch_10
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_49

    :pswitch_11
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_3f

    :pswitch_12
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_3a

    :pswitch_13
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_39

    :pswitch_14
    iget-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_2e

    :pswitch_15
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_24

    :pswitch_16
    iget-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lsc/c;->a:Lge/c;

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_20

    :pswitch_17
    iget-object v5, v1, Lsc/c;->x:Lic/i;

    iget-object v6, v1, Lsc/c;->r:Lqi/s;

    iget-object v12, v1, Lsc/c;->g:Lfr/nextv/realmdb/migration/RealmProfile;

    iget-object v11, v1, Lsc/c;->e:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v1, Lsc/c;->d:Ljava/util/Iterator;

    iget-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move-object/from16 v26, v5

    iget-object v5, v1, Lsc/c;->b:Ljava/lang/Object;

    check-cast v5, Lge/c;

    move-object/from16 v27, v5

    iget-object v5, v1, Lsc/c;->a:Lge/c;

    move-object/from16 v28, v5

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v29, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v28

    goto/16 :goto_9a

    :pswitch_18
    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lye/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    iget-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    check-cast v5, Lbi/j;

    .line 2
    iget-object v6, v1, Lsc/c;->G:Lye/f;

    invoke-static {v6}, Lsc/d;->a(Lye/f;)Llc/d;

    move-result-object v6

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lsc/c;->y:I

    check-cast v6, Lfr/nextv/work/s;

    invoke-virtual {v6, v1}, Lfr/nextv/work/s;->b(Lcf/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    return-object v4

    .line 3
    :cond_1
    :goto_1
    sget-object v6, Li2/h0;->g:Lhj/k;

    if-eqz v6, :cond_84

    .line 4
    invoke-static {v6}, Lyh/c0;->D(Lhj/k;)Llj/r;

    move-result-object v6

    .line 5
    new-instance v8, Lorg/kodein/type/c;

    new-instance v11, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$1;

    invoke-direct {v11}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    invoke-virtual {v11}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v11

    invoke-static {v11, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v11, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v6, v8, v11}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/io/File;

    .line 9
    :cond_2
    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    .line 10
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/io/File;

    .line 13
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v11, v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v6, v12

    move-object/from16 v26, v4

    .line 15
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v5

    const-string v5, "epg"

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".xml.gz"

    invoke-static {v4, v5, v6}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channels.json"

    invoke-static {v4, v5, v6}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "series.json, ignoreCase = true"

    invoke-static {v4, v5}, Lvh/o;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "movies.json, ignoreCase = true"

    invoke-static {v4, v5}, Lvh/o;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p1

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    goto :goto_3

    :cond_8
    move-object/from16 v26, v4

    move-object/from16 p1, v5

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 23
    :cond_9
    new-instance v4, Lge/d;

    sget-object v5, Lsc/d;->a:Ly8/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly8/e;->G0()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Lge/d;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-virtual {v4, v7}, Lge/d;->b(Ljava/lang/String;)V

    const-wide/16 v5, 0x15

    .line 25
    invoke-virtual {v4, v5, v6}, Lge/d;->c(J)V

    .line 26
    invoke-virtual {v4}, Lge/d;->a()Lie/l1;

    move-result-object v4

    .line 27
    new-instance v5, Lie/q1;

    invoke-direct {v5, v4}, Lie/q1;-><init>(Lie/c0;)V

    const/4 v4, 0x0

    :try_start_18
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    const-class v8, Lfr/nextv/realmdb/migration/RealmProfile;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v10, v6}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lne/a;->b()Lie/e2;

    move-result-object v4

    .line 30
    iget-object v6, v1, Lsc/c;->H:Lge/c;

    const/16 v8, 0xa

    .line 31
    invoke-static {v4, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lcf/f;->J0(I)I

    move-result v8

    const/16 v11, 0x10

    if-ge v8, v11, :cond_a

    const/16 v8, 0x10

    .line 32
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-virtual {v4}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7a

    move-object v13, v4

    move-object v8, v7

    move-object/from16 v12, v21

    move-object/from16 v4, v26

    move-object v7, v6

    move-object/from16 v6, p1

    :goto_7
    :try_start_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_79

    if-eqz v21, :cond_1f

    :try_start_1a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    move-object/from16 p1, v8

    .line 34
    :try_start_1b
    move-object/from16 v8, v21

    check-cast v8, Lfr/nextv/realmdb/migration/RealmProfile;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    move-object/from16 v21, v9

    .line 35
    :try_start_1c
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    if-eqz v9, :cond_c

    :try_start_1d
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->q()Ljava/lang/Long;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    const-wide/16 v26, 0x50

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :cond_c
    :try_start_1e
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->j()Ljava/lang/Long;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    if-eqz v9, :cond_d

    :goto_8
    :try_start_1f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_9

    :cond_d
    const-wide/16 v26, 0x1bb

    :goto_9
    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move-object/from16 v26, v14

    .line 36
    :try_start_20
    new-instance v14, Lqi/r;

    invoke-direct {v14}, Lqi/r;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v27, v15

    .line 37
    :try_start_21
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->r()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_f

    move-object/from16 v29, v12

    const-string v12, "https"

    invoke-static {v15, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v29, v12

    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_12

    goto :goto_d

    :cond_11
    move-object/from16 v29, v12

    :goto_d
    move-object/from16 v15, v29

    .line 38
    :cond_12
    invoke-virtual {v14, v15}, Lqi/r;->l(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lqi/r;->f(Ljava/lang/String;)V

    long-to-int v10, v9

    .line 40
    invoke-virtual {v14, v10}, Lqi/r;->h(I)V

    .line 41
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v3, v9}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v9}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v14}, Lqi/r;->d()Lqi/s;

    move-result-object v9

    .line 44
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->e()Ljava/lang/String;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const-string v12, "-"

    const-string v14, "randomUUID().toString()"

    if-nez v10, :cond_15

    .line 45
    :try_start_22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->a()Ljava/lang/String;

    move-result-object v32

    .line 47
    invoke-virtual {v9}, Lqi/s;->g()Lqi/r;

    move-result-object v10

    .line 48
    invoke-virtual {v9}, Lqi/s;->h()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lnf/h;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :goto_e
    :try_start_23
    move-object v14, v12

    check-cast v14, Lnf/i;

    invoke-virtual {v14}, Lnf/i;->hasNext()Z

    move-result v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v14, :cond_13

    :try_start_24
    move-object v14, v12

    check-cast v14, Lnf/i;

    invoke-virtual {v14}, Lnf/i;->b()I

    move-result v14

    .line 50
    invoke-virtual {v10, v14}, Lqi/r;->k(I)V

    goto :goto_e

    .line 51
    :cond_13
    invoke-virtual {v9}, Lqi/s;->j()Ljava/util/Set;

    move-result-object v12

    .line 52
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v14}, Lqi/r;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    const-string v12, "xmltv.php"

    .line 54
    invoke-virtual {v10, v12}, Lqi/r;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-virtual {v10}, Lqi/r;->d()Lqi/s;

    move-result-object v33

    .line 59
    sget-object v10, Lwh/b;->b:Lwh/a;

    sget-object v10, Lwh/d;->DAYS:Lwh/d;

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v34

    .line 60
    sget-object v12, Lhi/d;->Companion:Lhi/c;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi/c;->c()Lhi/d;

    move-result-object v36
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v12, 0x2

    .line 61
    :try_start_26
    invoke-static {v12, v10}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v37

    .line 62
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->F()Ljava/lang/String;

    move-result-object v39

    .line 63
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->g()J

    move-result-wide v14

    sget-object v10, Lwh/d;->MINUTES:Lwh/d;

    invoke-static {v14, v15, v10}, Lh2/o0;->w0(JLwh/d;)J

    move-result-wide v40

    .line 64
    new-instance v10, Lic/i;

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v41}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto :goto_10

    .line 65
    :cond_15
    :try_start_27
    sget-object v10, Lqi/s;->k:[C

    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-static {v10}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    move-result-object v33

    .line 66
    new-instance v10, Lic/i;

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    .line 68
    invoke-virtual/range {v33 .. v33}, Lqi/s;->f()Ljava/lang/String;

    move-result-object v32

    .line 69
    sget-object v12, Lwh/b;->b:Lwh/a;

    sget-object v12, Lwh/d;->DAYS:Lwh/d;

    const/4 v14, 0x3

    invoke-static {v14, v12}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v34

    .line 70
    sget-object v14, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi/c;->c()Lhi/d;

    move-result-object v36

    const/4 v14, 0x2

    .line 71
    invoke-static {v14, v12}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v37

    const/16 v39, 0x0

    .line 72
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->g()J

    move-result-wide v14

    sget-object v12, Lwh/d;->MINUTES:Lwh/d;

    invoke-static {v14, v15, v12}, Lh2/o0;->w0(JLwh/d;)J

    move-result-wide v40

    move-object/from16 v30, v10

    .line 73
    invoke-direct/range {v30 .. v41}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_10

    :catchall_6
    nop

    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_17

    .line 74
    :try_start_28
    new-instance v12, Lsc/a;

    const/4 v14, 0x0

    invoke-direct {v12, v10, v14}, Lsc/a;-><init>(Lic/i;I)V

    iput-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v7, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v11, v1, Lsc/c;->c:Ljava/lang/Object;

    iput-object v13, v1, Lsc/c;->d:Ljava/util/Iterator;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :try_start_29
    move-object v14, v11

    check-cast v14, Ljava/util/Map;

    iput-object v14, v1, Lsc/c;->e:Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    iput-object v8, v1, Lsc/c;->g:Lfr/nextv/realmdb/migration/RealmProfile;

    iput-object v9, v1, Lsc/c;->r:Lqi/s;

    iput-object v10, v1, Lsc/c;->x:Lic/i;

    const/4 v14, 0x2

    iput v14, v1, Lsc/c;->y:I

    check-cast v7, Lie/q1;

    invoke-virtual {v7, v12, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    if-ne v12, v4, :cond_16

    return-object v4

    :cond_16
    move-object v14, v13

    move-object/from16 v15, v26

    move-object v13, v8

    move-object/from16 v26, v10

    move-object v8, v11

    move-object/from16 v10, v28

    move-object/from16 v28, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v7

    move-object/from16 v7, p1

    :goto_11
    :try_start_2b
    check-cast v12, Lfr/nextv/realmdb/tables/RealmEpgSource;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    move-object v12, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v27

    move-object/from16 v55, v6

    move-object v6, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v55

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    move-object v14, v15

    move-object/from16 v15, v21

    move-object/from16 v5, v28

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, p1

    goto/16 :goto_1c

    :cond_17
    move-object v12, v11

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 v9, p1

    .line 75
    :goto_12
    :try_start_2c
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->k()J

    move-result-wide v30

    move-object/from16 p1, v1

    invoke-static/range {v30 .. v31}, Lcf/f;->u(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->F()Ljava/lang/String;

    move-result-object v31

    .line 77
    invoke-virtual {v10}, Lqi/s;->toString()Ljava/lang/String;

    move-result-object v32

    .line 78
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->a()Ljava/lang/String;

    move-result-object v33

    .line 79
    sget-object v34, Lvc/b4;->Xtream:Lvc/b4;

    .line 80
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->P()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->E()Ljava/lang/String;

    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    if-eqz v10, :cond_19

    :try_start_2d
    invoke-static {v10}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    if-eqz v10, :cond_18

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto/16 :goto_1b

    :cond_19
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-nez v10, :cond_1b

    .line 81
    :try_start_2e
    new-instance v10, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;

    move-object/from16 v43, v2

    .line 82
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->P()Z

    move-result v2

    .line 83
    sget-object v27, Lhi/d;->Companion:Lhi/c;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi/c;->c()Lhi/d;

    move-result-object v27
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    :try_start_30
    invoke-virtual/range {v27 .. v27}, Lhi/d;->e()J

    move-result-wide v3

    .line 84
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->E()Ljava/lang/String;

    move-result-object v27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    if-nez v27, :cond_1a

    :try_start_31
    const-string v27, ""
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :cond_1a
    move-object/from16 v46, v5

    move-object/from16 v5, v27

    .line 85
    :try_start_32
    invoke-direct {v10, v3, v4, v2, v5}, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;-><init>(JZLjava/lang/String;)V

    move-object/from16 v35, v10

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v46, v5

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    const/16 v35, 0x0

    .line 86
    :goto_15
    new-instance v36, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 87
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->H()Z

    move-result v48

    .line 88
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->K()Z

    move-result v49

    .line 89
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->N()Z

    move-result v50

    .line 90
    sget-object v2, Lwh/b;->b:Lwh/a;

    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->u()J

    move-result-wide v2

    sget-object v4, Lwh/d;->MINUTES:Lwh/d;

    invoke-static {v2, v3, v4}, Lh2/o0;->w0(JLwh/d;)J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 91
    :try_start_33
    sget-object v4, Lwh/d;->HOURS:Lwh/d;

    invoke-static {v2, v3, v4}, Lwh/b;->t(JLwh/d;)J

    move-result-wide v51
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 92
    :try_start_34
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v3, Lhi/d;

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v4

    const-string v5, "systemUTC().instant()"

    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 94
    :try_start_35
    invoke-virtual {v3}, Lhi/d;->e()J

    move-result-wide v53

    move-object/from16 v47, v36

    .line 95
    invoke-direct/range {v47 .. v54}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;-><init>(ZZZJJ)V

    .line 96
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_16
    move-wide/from16 v37, v2

    goto :goto_17

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi/c;->c()Lhi/d;

    move-result-object v2

    invoke-virtual {v2}, Lhi/d;->e()J

    move-result-wide v2

    goto :goto_16

    :goto_17
    const-string v2, "ts"

    .line 97
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 98
    invoke-static/range {v26 .. v26}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lic/i;

    .line 102
    invoke-virtual {v4}, Lic/i;->b()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 104
    :cond_1d
    invoke-static {v3}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    move-result-object v40

    .line 105
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmProfile;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    sget-object v2, Lhi/k;->Companion:Lhi/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi/j;->a()Lhi/k;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 106
    :try_start_36
    iget-object v2, v2, Lhi/k;->a:Lj$/time/ZoneId;

    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zoneId.id"

    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1a

    :cond_1e
    :goto_19
    move-object/from16 v41, v2

    .line 107
    :try_start_37
    new-instance v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    const/16 v42, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v42}, Lfr/nextv/realmdb/tables/RealmPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/b4;Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;Lfr/nextv/realmdb/tables/RealmRefreshPreferences;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 108
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    move-object/from16 v1, p1

    move-object v8, v9

    move-object v11, v12

    move-object/from16 v9, v21

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    goto/16 :goto_7

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v46

    goto/16 :goto_2d

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catchall_e
    move-exception v0

    :goto_1a
    move-object v1, v0

    move-object v8, v9

    move-object/from16 v9, v21

    move-object/from16 v5, v46

    goto/16 :goto_23

    :catchall_f
    move-exception v0

    move-object/from16 v46, v5

    :goto_1b
    move-object v1, v0

    move-object v8, v9

    move-object/from16 v9, v21

    goto/16 :goto_23

    :catchall_10
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    :goto_1c
    move-object/from16 v9, v21

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_23

    :catchall_11
    move-exception v0

    move-object/from16 v27, v15

    move-object v1, v0

    move-object/from16 v7, p1

    move-object v10, v5

    move-object/from16 v9, v21

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_9a

    :catchall_12
    move-exception v0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :goto_1d
    move-object/from16 v7, p1

    move-object v2, v0

    move-object/from16 v9, v21

    goto :goto_1f

    :catchall_13
    move-exception v0

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object/from16 p1, v8

    :goto_1e
    move-object/from16 v21, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v7, p1

    goto/16 :goto_0

    :goto_1f
    move-object v10, v5

    :goto_20
    move-object v1, v2

    goto/16 :goto_9a

    :cond_1f
    move-object/from16 p1, v8

    move-object/from16 v21, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 109
    :try_start_38
    iget-object v2, v1, Lsc/c;->H:Lge/c;

    .line 110
    new-instance v3, Lsc/b;

    const/4 v7, 0x0

    invoke-direct {v3, v11, v7}, Lsc/b;-><init>(Ljava/util/Map;I)V

    iput-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v11, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lsc/c;->c:Ljava/lang/Object;

    iput-object v7, v1, Lsc/c;->d:Ljava/util/Iterator;

    iput-object v7, v1, Lsc/c;->e:Ljava/util/Map;

    iput-object v7, v1, Lsc/c;->g:Lfr/nextv/realmdb/migration/RealmProfile;

    iput-object v7, v1, Lsc/c;->r:Lqi/s;

    iput-object v7, v1, Lsc/c;->x:Lic/i;

    const/4 v7, 0x3

    iput v7, v1, Lsc/c;->y:I

    check-cast v2, Lie/q1;

    invoke-virtual {v2, v3, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_78

    if-ne v2, v4, :cond_20

    return-object v4

    :cond_20
    move-object/from16 v7, p1

    move-object v3, v5

    move-object v5, v6

    move-object v2, v11

    move-object/from16 v9, v21

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v10, v28

    .line 111
    :goto_21
    :try_start_39
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lcf/f;->J0(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_77

    if-eqz v8, :cond_21

    :try_start_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 114
    move-object v11, v8

    check-cast v11, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v8, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr/nextv/realmdb/tables/RealmPlaylist;

    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmPlaylist;->k()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    move-object v8, v7

    :goto_23
    move-object/from16 v21, v9

    move-object v9, v8

    goto/16 :goto_2d

    :cond_21
    :try_start_3b
    const-string v2, "Copying channels"

    .line 119
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120
    new-instance v2, Lmc/x;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lmc/x;-><init>(I)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v3, v1, Lsc/c;->a:Lge/c;

    iput-object v6, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v5, v2, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_77

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_22
    move-object v2, v6

    :goto_24
    const/4 v6, 0x0

    :try_start_3c
    new-array v8, v6, [Ljava/lang/Object;

    .line 121
    const-class v11, Lfr/nextv/realmdb/migration/RealmChannel;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_76

    .line 122
    :try_start_3d
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_75

    .line 123
    :try_start_3e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_74

    if-eqz v12, :cond_29

    :try_start_3f
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 125
    check-cast v11, Lfr/nextv/realmdb/migration/RealmChannel;

    .line 126
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    if-nez v12, :cond_23

    move-object/from16 v26, v3

    move-object/from16 p1, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v14

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_23
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_40
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->b()Lwe/h;

    move-result-object v21

    move-object/from16 v26, v3

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_26

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 130
    check-cast v27, Ljava/lang/Number;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    :try_start_41
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 131
    invoke-static {v13, v14, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lsc/e;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcf/f;->u(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_27

    :cond_24
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_25

    .line 132
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v14, v28

    move-object/from16 v13, v29

    goto :goto_26

    :cond_26
    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 133
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 137
    invoke-static {v13, v14, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 139
    :cond_27
    invoke-static {v9}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    move-result-object v32

    .line 140
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->g()J

    move-result-wide v33

    .line 141
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->f()Ljava/lang/String;

    move-result-object v35

    .line 142
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->d()Ljava/lang/String;

    move-result-object v36

    .line 143
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->c()Ljava/lang/String;

    move-result-object v37

    .line 144
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->c()Ljava/lang/String;

    move-result-object v41

    .line 145
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->h()J

    move-result-wide v38

    .line 146
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannel;->a()Ljava/lang/Long;

    move-result-object v40

    .line 147
    new-instance v3, Lfr/nextv/realmdb/tables/RealmChannel;

    const/16 v42, 0x0

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v42}, Lfr/nextv/realmdb/tables/RealmChannel;-><init>(Ljava/lang/String;Lie/d3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    if-eqz v3, :cond_28

    .line 148
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    goto :goto_2b

    :catchall_16
    move-exception v0

    :goto_2a
    move-object/from16 v9, p1

    move-object v1, v0

    move-object/from16 v14, v28

    goto/16 :goto_38

    :cond_28
    :goto_2b
    move-object/from16 v9, p1

    move-object/from16 v3, v26

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    goto/16 :goto_25

    :catchall_17
    move-exception v0

    goto :goto_2c

    :catchall_18
    move-exception v0

    move-object/from16 p1, v9

    :goto_2c
    move-object/from16 v28, v14

    move-object v1, v0

    move-object/from16 v21, p1

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v14, v28

    :goto_2d
    move-object v10, v5

    move-object v7, v9

    goto/16 :goto_78

    :cond_29
    move-object/from16 p1, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v14

    .line 149
    :try_start_42
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 150
    new-instance v9, Lo1/a4;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lsc/c;->y:I
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_73

    :try_start_43
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_72

    if-ne v3, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    :goto_2e
    const/4 v6, 0x0

    :try_start_44
    new-array v8, v6, [Ljava/lang/Object;

    .line 151
    const-class v11, Lfr/nextv/realmdb/migration/RealmChannelUserData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_71

    .line 152
    :try_start_45
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_70

    :goto_2f
    :try_start_46
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6f

    if-eqz v12, :cond_30

    :try_start_47
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 155
    check-cast v11, Lfr/nextv/realmdb/migration/RealmChannelUserData;

    .line 156
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannelUserData;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    if-nez v12, :cond_2b

    move-object/from16 v21, v3

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v14

    const/4 v11, 0x0

    goto :goto_33

    :cond_2b
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_48
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannelUserData;->c()Lfr/nextv/realmdb/migration/RealmPlayback;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    if-eqz v10, :cond_2c

    .line 159
    :try_start_49
    new-instance v12, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 160
    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmPlayback;->a()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    .line 161
    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmPlayback;->d()Z

    move-result v33

    move-object/from16 v26, v12

    .line 162
    invoke-direct/range {v26 .. v33}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    goto :goto_30

    :catchall_19
    move-exception v0

    goto :goto_36

    :cond_2c
    const/4 v12, 0x0

    .line 163
    :goto_30
    :try_start_4a
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannelUserData;->b()Lfr/nextv/realmdb/migration/RealmFavorite;

    move-result-object v10

    if-eqz v10, :cond_2d

    move-object/from16 v21, v3

    .line 164
    new-instance v3, Lfr/nextv/realmdb/tables/RealmFavorite;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    .line 165
    :try_start_4b
    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmFavorite;->a()J

    move-result-wide v13

    .line 166
    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmFavorite;->b()Z

    move-result v10

    .line 167
    invoke-direct {v3, v13, v14, v10}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    goto :goto_31

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const/4 v3, 0x0

    .line 168
    :goto_31
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmChannelUserData;->d()Z

    move-result v10

    .line 169
    new-instance v11, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_32

    :cond_2e
    const/4 v10, 0x0

    :goto_32
    invoke-direct {v11, v3, v12, v9, v10}, Lfr/nextv/realmdb/tables/RealmChannelUserData;-><init>(Lfr/nextv/realmdb/tables/RealmFavorite;Lfr/nextv/realmdb/tables/RealmPlayback;Ljava/lang/String;Z)V

    :goto_33
    if-eqz v11, :cond_2f

    .line 170
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    goto :goto_34

    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto :goto_35

    :cond_2f
    :goto_34
    move-object/from16 v9, p1

    move-object/from16 v3, v21

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    goto/16 :goto_2f

    :goto_35
    move-object/from16 v9, p1

    move-object/from16 v14, v26

    goto :goto_38

    :catchall_1b
    move-exception v0

    move-object/from16 v26, v14

    :goto_36
    move-object/from16 v9, p1

    goto :goto_37

    :catchall_1c
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v26, v14

    :goto_37
    move-object v1, v0

    :goto_38
    move-object v10, v6

    goto/16 :goto_9a

    :cond_30
    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v14

    .line 171
    :try_start_4c
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 172
    new-instance v9, Lo1/a4;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lsc/c;->y:I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6e

    :try_start_4d
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6d

    if-ne v3, v4, :cond_31

    return-object v4

    :cond_31
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    :goto_39
    :try_start_4e
    const-string v6, "Copying movies"

    .line 173
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 174
    new-instance v6, Lmc/x;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lmc/x;-><init>(I)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v3, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v5, v6, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_61

    if-ne v6, v4, :cond_32

    return-object v4

    :cond_32
    :goto_3a
    const/4 v6, 0x0

    :try_start_4f
    new-array v8, v6, [Ljava/lang/Object;

    .line 175
    const-class v11, Lfr/nextv/realmdb/migration/RealmMovie;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_60

    .line 176
    :try_start_50
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_6c

    .line 177
    :try_start_51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_6b

    :goto_3b
    :try_start_52
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_6a

    if-eqz v12, :cond_36

    :try_start_53
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 179
    check-cast v11, Lfr/nextv/realmdb/migration/RealmMovie;

    .line 180
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    if-nez v12, :cond_33

    move-object/from16 p1, v9

    move-object v13, v10

    goto :goto_3c

    :cond_33
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_54
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 182
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->a()J

    move-result-wide v9

    .line 183
    invoke-static {v9, v10, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v9

    if-nez v9, :cond_34

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3d

    :cond_34
    invoke-virtual {v9}, Lsc/e;->a()J

    move-result-wide v9

    .line 184
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 185
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->e()J

    move-result-wide v29

    .line 186
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->f()Ljava/lang/String;

    move-result-object v31

    .line 187
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->b()Ljava/lang/String;

    move-result-object v32

    .line 188
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->g()Ljava/lang/Double;

    move-result-object v33

    .line 189
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->h()Ljava/lang/Long;

    move-result-object v34

    .line 190
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->c()Ljava/lang/String;

    move-result-object v35

    .line 191
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovie;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 192
    new-instance v9, Lfr/nextv/realmdb/tables/RealmMovie;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v36}, Lfr/nextv/realmdb/tables/RealmMovie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    if-eqz v9, :cond_35

    .line 193
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :cond_35
    move-object/from16 v9, p1

    move-object v10, v13

    goto :goto_3b

    :catchall_1d
    move-exception v0

    :goto_3e
    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_1e
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_37

    :cond_36
    move-object/from16 p1, v9

    move-object v13, v10

    .line 194
    :try_start_55
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 195
    new-instance v9, Lo1/a4;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lsc/c;->y:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_69

    :try_start_56
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_68

    if-ne v3, v4, :cond_37

    return-object v4

    :cond_37
    move-object/from16 v9, p1

    move-object v3, v6

    move-object v10, v13

    :goto_3f
    const/4 v6, 0x0

    :try_start_57
    new-array v8, v6, [Ljava/lang/Object;

    .line 196
    const-class v11, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_67

    .line 197
    :try_start_58
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_66

    .line 198
    :try_start_59
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_65

    :goto_40
    :try_start_5a
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_64

    if-eqz v12, :cond_3d

    :try_start_5b
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 200
    check-cast v11, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    .line 201
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovieUserData;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    if-nez v12, :cond_38

    move-object/from16 v21, v3

    move-object/from16 p1, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v14

    const/4 v11, 0x0

    goto/16 :goto_46

    :cond_38
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_5c
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 202
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovieUserData;->d()Z

    move-result v10

    .line 204
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovieUserData;->a()Lfr/nextv/realmdb/migration/RealmFavorite;

    move-result-object v12

    if-eqz v12, :cond_39

    move-object/from16 v21, v3

    .line 205
    new-instance v3, Lfr/nextv/realmdb/tables/RealmFavorite;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    :try_start_5d
    invoke-virtual {v12}, Lfr/nextv/realmdb/migration/RealmFavorite;->a()J

    move-result-wide v13

    invoke-virtual {v12}, Lfr/nextv/realmdb/migration/RealmFavorite;->b()Z

    move-result v12

    invoke-direct {v3, v13, v14, v12}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    goto :goto_41

    :cond_39
    move-object/from16 v21, v3

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const/4 v3, 0x0

    .line 206
    :goto_41
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmMovieUserData;->c()Lfr/nextv/realmdb/migration/RealmPlayback;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 207
    new-instance v12, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 208
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->a()J

    move-result-wide v28
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 209
    :try_start_5e
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->c()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->b()F

    move-result v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    div-float/2addr v13, v14

    float-to-long v13, v13

    .line 210
    :try_start_5f
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->c()J

    move-result-wide v32

    .line 211
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->d()Z

    move-result v34

    move-object/from16 v27, v12

    move-wide/from16 v30, v13

    .line 212
    invoke-direct/range {v27 .. v34}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    goto :goto_44

    :goto_42
    move-object v1, v0

    goto :goto_43

    :catchall_1f
    move-exception v0

    goto :goto_42

    :goto_43
    move-object/from16 v9, p1

    goto :goto_47

    :cond_3a
    const/4 v12, 0x0

    .line 213
    :goto_44
    new-instance v11, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    if-eqz v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_45

    :cond_3b
    const/4 v10, 0x0

    :goto_45
    invoke-direct {v11, v3, v12, v9, v10}, Lfr/nextv/realmdb/tables/RealmMovieUserData;-><init>(Lfr/nextv/realmdb/tables/RealmFavorite;Lfr/nextv/realmdb/tables/RealmPlayback;Ljava/lang/String;Z)V

    :goto_46
    if-eqz v11, :cond_3c

    .line 214
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    goto :goto_48

    :catchall_20
    move-exception v0

    move-object/from16 v9, p1

    move-object v1, v0

    :goto_47
    move-object/from16 v14, v25

    goto/16 :goto_38

    :cond_3c
    :goto_48
    move-object/from16 v9, p1

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    goto/16 :goto_40

    :catchall_21
    move-exception v0

    move-object/from16 v25, v14

    goto/16 :goto_3e

    :catchall_22
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v25, v14

    goto/16 :goto_37

    :cond_3d
    move-object/from16 p1, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v14

    .line 215
    :try_start_60
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 216
    new-instance v9, Lo1/a4;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lsc/c;->y:I
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_63

    :try_start_61
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_62

    if-ne v3, v4, :cond_3e

    return-object v4

    :cond_3e
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    :goto_49
    :try_start_62
    const-string v6, "Copying series"

    .line 217
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 218
    new-instance v6, Lmc/x;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lmc/x;-><init>(I)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v3, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v5, v6, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_61

    if-ne v6, v4, :cond_3f

    return-object v4

    :cond_3f
    :goto_4a
    const/4 v6, 0x0

    :try_start_63
    new-array v8, v6, [Ljava/lang/Object;

    .line 219
    const-class v11, Lfr/nextv/realmdb/migration/RealmSeries;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_60

    .line 220
    :try_start_64
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_5f

    .line 221
    :try_start_65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_5e

    :goto_4b
    :try_start_66
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_5d

    if-eqz v12, :cond_44

    :try_start_67
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 223
    check-cast v11, Lfr/nextv/realmdb/migration/RealmSeries;

    .line 224
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_24

    if-nez v12, :cond_40

    move-object/from16 p1, v9

    move-object/from16 v21, v10

    goto :goto_4c

    :cond_40
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_68
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 226
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lsc/e;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v13

    invoke-virtual {v9}, Lsc/e;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_41

    goto :goto_4c

    .line 227
    :cond_41
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->j()Ljava/lang/Long;

    move-result-object v28

    .line 228
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->g()Ljava/lang/String;

    move-result-object v30

    .line 229
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->f()J

    move-result-wide v31

    .line 230
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->c()Ljava/lang/String;

    move-result-object v33

    .line 231
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->a()Ljava/lang/String;

    move-result-object v34

    .line 232
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->h()Ljava/lang/Double;

    move-result-object v35

    .line 233
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->d()Ljava/lang/String;

    move-result-object v36

    .line 234
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->i()Ljava/lang/Long;

    move-result-object v37

    .line 235
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->k()Ljava/lang/String;

    move-result-object v38

    .line 236
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeries;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 237
    new-instance v9, Lfr/nextv/realmdb/tables/RealmSeries;

    const/16 v39, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v40}, Lfr/nextv/realmdb/tables/RealmSeries;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4d

    :cond_42
    move-object/from16 v21, v13

    :goto_4c
    const/4 v9, 0x0

    :goto_4d
    if-eqz v9, :cond_43

    .line 238
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    :cond_43
    move-object/from16 v9, p1

    move-object/from16 v10, v21

    goto/16 :goto_4b

    :catchall_23
    move-exception v0

    :goto_4e
    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_24
    move-exception v0

    :goto_4f
    move-object/from16 p1, v9

    goto/16 :goto_37

    :cond_44
    move-object/from16 p1, v9

    move-object/from16 v21, v10

    .line 239
    :try_start_69
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 240
    new-instance v9, Lo1/a4;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lsc/c;->y:I
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_5c

    :try_start_6a
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_5b

    if-ne v3, v4, :cond_45

    return-object v4

    :cond_45
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v10, v21

    :goto_50
    const/4 v6, 0x0

    :try_start_6b
    new-array v8, v6, [Ljava/lang/Object;

    .line 241
    const-class v11, Lfr/nextv/realmdb/migration/RealmSeriesUserData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_5a

    .line 242
    :try_start_6c
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_59

    .line 243
    :try_start_6d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_58

    :goto_51
    :try_start_6e
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_57

    if-eqz v12, :cond_4a

    :try_start_6f
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 245
    check-cast v11, Lfr/nextv/realmdb/migration/RealmSeriesUserData;

    .line 246
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeriesUserData;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    if-nez v12, :cond_46

    move-object/from16 p1, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    const/4 v11, 0x0

    goto :goto_54

    :cond_46
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_70
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeriesUserData;->a()Lfr/nextv/realmdb/migration/RealmFavorite;

    move-result-object v10

    if-eqz v10, :cond_47

    .line 249
    new-instance v12, Lfr/nextv/realmdb/tables/RealmFavorite;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    :try_start_71
    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmFavorite;->a()J

    move-result-wide v13

    invoke-virtual {v10}, Lfr/nextv/realmdb/migration/RealmFavorite;->b()Z

    move-result v10

    invoke-direct {v12, v13, v14, v10}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    goto :goto_52

    :cond_47
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    const/4 v12, 0x0

    .line 250
    :goto_52
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmSeriesUserData;->c()Z

    move-result v10

    .line 251
    new-instance v11, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    if-eqz v10, :cond_48

    const/4 v10, 0x1

    goto :goto_53

    :cond_48
    const/4 v10, 0x0

    :goto_53
    invoke-direct {v11, v9, v12, v10}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;-><init>(Ljava/lang/String;Lfr/nextv/realmdb/tables/RealmFavorite;Z)V

    :goto_54
    if-eqz v11, :cond_49

    .line 252
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    goto :goto_56

    :catchall_25
    move-exception v0

    move-object/from16 v9, p1

    move-object v1, v0

    :goto_55
    move-object/from16 v14, v21

    goto/16 :goto_38

    :cond_49
    :goto_56
    move-object/from16 v9, p1

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    goto :goto_51

    :catchall_26
    move-exception v0

    move-object/from16 v21, v14

    goto/16 :goto_4e

    :catchall_27
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    goto/16 :goto_37

    :cond_4a
    move-object/from16 p1, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    .line 253
    :try_start_72
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 254
    new-instance v9, Lo1/a4;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v1, Lsc/c;->y:I
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_56

    :try_start_73
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_55

    if-ne v3, v4, :cond_4b

    return-object v4

    :cond_4b
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    :goto_57
    const/4 v6, 0x0

    :try_start_74
    new-array v8, v6, [Ljava/lang/Object;

    .line 255
    const-class v11, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_5a

    .line 256
    :try_start_75
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_59

    .line 257
    :try_start_76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_58

    :goto_58
    :try_start_77
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_57

    if-eqz v12, :cond_50

    :try_start_78
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 259
    check-cast v11, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;

    .line 260
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    if-nez v12, :cond_4c

    move-object/from16 p1, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    goto :goto_59

    :cond_4c
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_79
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_26

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    .line 261
    :try_start_7a
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v13

    if-nez v13, :cond_4d

    :goto_59
    const/4 v11, 0x0

    goto :goto_5d

    :cond_4d
    invoke-virtual {v13}, Lsc/e;->a()J

    move-result-wide v13

    .line 262
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-static {v13, v14, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 264
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmEpisodeUserData;->b()Lfr/nextv/realmdb/migration/RealmPlayback;

    move-result-object v11

    if-eqz v11, :cond_4e

    .line 265
    new-instance v12, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 266
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->a()J

    move-result-wide v27
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    .line 267
    :try_start_7b
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->c()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->b()F

    move-result v14
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    div-float/2addr v13, v14

    float-to-long v13, v13

    .line 268
    :try_start_7c
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->c()J

    move-result-wide v31

    .line 269
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmPlayback;->d()Z

    move-result v33

    move-object/from16 v26, v12

    move-wide/from16 v29, v13

    .line 270
    invoke-direct/range {v26 .. v33}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    goto :goto_5c

    :goto_5a
    move-object v1, v0

    goto :goto_5b

    :catchall_28
    move-exception v0

    goto :goto_5a

    :goto_5b
    move-object/from16 v9, p1

    goto/16 :goto_55

    :cond_4e
    const/4 v12, 0x0

    .line 271
    :goto_5c
    new-instance v11, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    invoke-direct {v11, v10, v9, v12}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/realmdb/tables/RealmPlayback;)V

    :goto_5d
    if-eqz v11, :cond_4f

    .line 272
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    :cond_4f
    move-object/from16 v9, p1

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    goto/16 :goto_58

    :cond_50
    move-object/from16 p1, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    .line 273
    :try_start_7d
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 274
    new-instance v9, Lo1/a4;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v1, Lsc/c;->y:I
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_56

    :try_start_7e
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_55

    if-ne v3, v4, :cond_51

    return-object v4

    :cond_51
    move-object/from16 v9, p1

    move-object v3, v6

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    :goto_5e
    :try_start_7f
    const-string v6, "Copying categories"

    .line 275
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 276
    new-instance v6, Lmc/x;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lmc/x;-><init>(I)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v3, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xe

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v5, v6, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_61

    if-ne v6, v4, :cond_52

    return-object v4

    :cond_52
    :goto_5f
    const/4 v6, 0x0

    :try_start_80
    new-array v8, v6, [Ljava/lang/Object;

    .line 277
    const-class v11, Lfr/nextv/realmdb/migration/RealmCategory;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_60

    .line 278
    :try_start_81
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_5f

    .line 279
    :try_start_82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_5e

    :goto_60
    :try_start_83
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_5d

    if-eqz v12, :cond_55

    :try_start_84
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 281
    check-cast v11, Lfr/nextv/realmdb/migration/RealmCategory;

    .line 282
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategory;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_24

    if-nez v12, :cond_53

    move-object/from16 p1, v9

    move-object v13, v10

    const/4 v9, 0x0

    goto :goto_61

    :cond_53
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_85
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    .line 283
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 284
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategory;->d()I

    move-result v28

    .line 285
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategory;->c()J

    move-result-wide v30

    .line 286
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategory;->b()Ljava/lang/String;

    move-result-object v29

    .line 287
    new-instance v9, Lfr/nextv/realmdb/tables/RealmCategory;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lfr/nextv/realmdb/tables/RealmCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_61
    if-eqz v9, :cond_54

    .line 288
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_23

    :cond_54
    move-object/from16 v9, p1

    move-object v10, v13

    goto :goto_60

    :cond_55
    move-object/from16 p1, v9

    move-object v13, v10

    .line 289
    :try_start_86
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 290
    new-instance v9, Lo1/a4;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v1, Lsc/c;->y:I
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_5c

    :try_start_87
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5b

    if-ne v3, v4, :cond_56

    return-object v4

    :cond_56
    move-object/from16 v9, p1

    move-object v3, v6

    move-object v10, v13

    :goto_62
    const/4 v6, 0x0

    :try_start_88
    new-array v8, v6, [Ljava/lang/Object;

    .line 291
    const-class v11, Lfr/nextv/realmdb/migration/RealmCategoryUserData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_54

    .line 292
    :try_start_89
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_53

    .line 293
    :try_start_8a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_52

    :goto_63
    :try_start_8b
    move-object v11, v3

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_51

    if-eqz v12, :cond_59

    :try_start_8c
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 295
    check-cast v11, Lfr/nextv/realmdb/migration/RealmCategoryUserData;

    .line 296
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategoryUserData;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v12
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2b

    if-nez v12, :cond_57

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 p1, v9

    move-object v13, v10

    const/4 v3, 0x0

    goto :goto_64

    :cond_57
    move-object/from16 p1, v9

    move-object v13, v10

    :try_start_8d
    invoke-virtual {v12}, Lsc/e;->a()J

    move-result-wide v9

    invoke-virtual {v12}, Lsc/e;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v3

    .line 297
    new-instance v3, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 298
    invoke-static {v9, v10, v12}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategoryUserData;->b()Ljava/lang/Long;

    move-result-object v10

    .line 300
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmCategoryUserData;->c()Z

    move-result v11
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2a

    move-object/from16 v21, v7

    const/4 v12, 0x0

    :try_start_8e
    new-array v7, v12, [Lye/j;

    .line 301
    invoke-static {v7}, Lcf/f;->P0([Lye/j;)Lie/c3;

    move-result-object v7

    .line 302
    invoke-direct {v3, v9, v10, v11, v7}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLie/c3;)V

    :goto_64
    if-eqz v3, :cond_58

    .line 303
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_29

    goto :goto_67

    :catchall_29
    move-exception v0

    :goto_65
    move-object/from16 v9, p1

    move-object v1, v0

    :goto_66
    move-object/from16 v7, v21

    goto/16 :goto_38

    :cond_58
    :goto_67
    move-object/from16 v9, p1

    move-object v10, v13

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    goto :goto_63

    :catchall_2a
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_4e

    :catchall_2b
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_4f

    :cond_59
    move-object/from16 v21, v7

    move-object/from16 p1, v9

    move-object v13, v10

    .line 304
    :try_start_8f
    iget-object v3, v1, Lsc/c;->H:Lge/c;

    .line 305
    new-instance v7, Lo1/a4;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x10

    iput v8, v1, Lsc/c;->y:I
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_50

    :try_start_90
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v7, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4f

    if-ne v3, v4, :cond_5a

    return-object v4

    :cond_5a
    move-object/from16 v9, p1

    move-object v3, v5

    move-object v5, v6

    move-object v10, v13

    move-object/from16 v7, v21

    :goto_68
    :try_start_91
    const-string v6, "Copying groups"

    .line 306
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 307
    new-instance v6, Lmc/x;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lmc/x;-><init>(I)V

    iput-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x11

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v3, v6, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4e

    if-ne v6, v4, :cond_5b

    return-object v4

    :cond_5b
    :goto_69
    const/4 v6, 0x0

    :try_start_92
    new-array v8, v6, [Ljava/lang/Object;

    .line 308
    const-class v11, Lfr/nextv/realmdb/migration/RealmGroup;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v5

    check-cast v6, Lie/q1;

    invoke-virtual {v6, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4d

    .line 309
    :try_start_93
    invoke-virtual {v5}, Lne/a;->b()Lie/e2;

    move-result-object v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4c

    .line 310
    :try_start_94
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {v5}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4b

    :goto_6a
    :try_start_95
    move-object v11, v5

    check-cast v11, Lp/o;

    invoke-virtual {v11}, Lp/o;->hasNext()Z

    move-result v12
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4a

    if-eqz v12, :cond_60

    :try_start_96
    invoke-virtual {v11}, Lp/o;->next()Ljava/lang/Object;

    move-result-object v11

    .line 312
    check-cast v11, Lfr/nextv/realmdb/migration/RealmGroup;

    .line 313
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->d()Ljava/lang/String;

    move-result-object v27

    .line 314
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->f()Ljava/lang/String;

    move-result-object v28

    .line 315
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->b()J

    move-result-wide v29

    .line 316
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->e()J

    move-result-wide v31

    .line 317
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->c()Z

    move-result v12

    .line 318
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->a()Lwe/k;

    move-result-object v13

    invoke-static {v13}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object/from16 p1, v5

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 321
    check-cast v18, Lfr/nextv/realmdb/migration/RealmChannelInGroup;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    .line 322
    :try_start_97
    invoke-virtual/range {v18 .. v18}, Lfr/nextv/realmdb/migration/RealmChannelInGroup;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v9

    if-nez v9, :cond_5c

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/4 v10, 0x0

    goto :goto_6c

    .line 323
    :cond_5c
    invoke-virtual {v9}, Lsc/e;->d()Ljava/lang/String;

    move-result-object v10
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2d

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :try_start_98
    invoke-virtual {v9}, Lsc/e;->c()J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 324
    new-instance v10, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 325
    sget-object v13, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->Companion:Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;

    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->d()Ljava/lang/String;

    move-result-object v14
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2e

    :try_start_99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v9}, Lfr/nextv/realmdb/tables/RealmChannelInGroup$Companion;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2c

    .line 326
    :try_start_9a
    invoke-virtual {v11}, Lfr/nextv/realmdb/migration/RealmGroup;->d()Ljava/lang/String;

    move-result-object v36

    .line 327
    invoke-virtual/range {v18 .. v18}, Lfr/nextv/realmdb/migration/RealmChannelInGroup;->a()J

    move-result-wide v37

    .line 328
    invoke-virtual/range {v18 .. v18}, Lfr/nextv/realmdb/migration/RealmChannelInGroup;->d()Z

    move-result v39

    move-object/from16 v33, v10

    move-object/from16 v35, v9

    .line 329
    invoke-direct/range {v33 .. v39}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_6c
    if-eqz v10, :cond_5d

    .line 330
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto :goto_6b

    :catchall_2c
    move-exception v0

    goto :goto_6e

    :catchall_2d
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v0

    move-object/from16 v9, v19

    goto/16 :goto_38

    :cond_5e
    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    .line 331
    invoke-static {v5}, Lr7/a;->s1(Ljava/util/ArrayList;)Lie/e3;

    move-result-object v34

    const/4 v5, 0x0

    new-array v9, v5, [Lye/j;

    .line 332
    invoke-static {v9}, Lcf/f;->P0([Lye/j;)Lie/c3;

    move-result-object v35

    .line 333
    new-instance v5, Lfr/nextv/realmdb/tables/RealmGroup;

    if-eqz v12, :cond_5f

    const/16 v33, 0x1

    goto :goto_6d

    :cond_5f
    const/16 v33, 0x0

    :goto_6d
    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v35}, Lfr/nextv/realmdb/tables/RealmGroup;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLie/e3;Lie/c3;)V

    .line 334
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    move-object/from16 v5, p1

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    goto/16 :goto_6a

    :catchall_2e
    move-exception v0

    :goto_6e
    move-object v1, v0

    :goto_6f
    move-object/from16 v9, v19

    move-object/from16 v14, v22

    goto/16 :goto_38

    :catchall_2f
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    goto/16 :goto_37

    :cond_60
    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    .line 335
    :try_start_9b
    iget-object v5, v1, Lsc/c;->H:Lge/c;

    .line 336
    new-instance v9, Lo1/a4;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v8}, Lo1/a4;-><init>(ILjava/util/List;)V

    iput-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v6, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x12

    iput v8, v1, Lsc/c;->y:I
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_49

    :try_start_9c
    check-cast v5, Lie/q1;

    invoke-virtual {v5, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_48

    if-ne v5, v4, :cond_61

    return-object v4

    :cond_61
    move-object v5, v6

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    :goto_70
    :try_start_9d
    const-string v6, "Copying ordering"

    .line 337
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 338
    new-instance v6, Lmc/x;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Lmc/x;-><init>(I)V

    iput-object v3, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v8, 0x13

    iput v8, v1, Lsc/c;->y:I

    invoke-interface {v3, v6, v1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :goto_71
    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    .line 339
    const-class v11, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v11

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v12, v5

    check-cast v12, Lie/q1;

    invoke-virtual {v12, v11, v10, v8}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4e

    .line 340
    :try_start_9e
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3

    .line 341
    iget-object v5, v1, Lsc/c;->H:Lge/c;

    .line 342
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_47

    move-object/from16 v55, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v55

    :goto_72
    :try_start_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_46

    if-eqz v8, :cond_67

    :try_start_a0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    .line 343
    invoke-virtual {v8}, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;->b()Lwe/h;

    move-result-object v11

    .line 344
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v17, 0x0

    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    if-ltz v17, :cond_64

    .line 346
    check-cast v18, Ljava/lang/Number;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_34

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    :try_start_a1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 347
    invoke-static {v14, v15, v5}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v14

    if-nez v14, :cond_62

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const/4 v15, 0x0

    goto :goto_74

    .line 348
    :cond_62
    new-instance v15, Lye/j;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_31

    move-object/from16 v18, v7

    :try_start_a2
    invoke-virtual {v14}, Lsc/e;->d()Ljava/lang/String;

    move-result-object v7
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_30

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :try_start_a3
    invoke-virtual {v14}, Lsc/e;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcf/f;->t(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_74
    if-eqz v15, :cond_63

    .line 349
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_33

    :cond_63
    move-object/from16 v14, p1

    move-object/from16 v7, v18

    move/from16 v17, v19

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_73

    :catchall_30
    move-exception v0

    goto :goto_75

    :catchall_31
    move-exception v0

    move-object/from16 v18, v7

    :goto_75
    move-object/from16 v21, v9

    goto :goto_76

    :cond_64
    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    .line 350
    :try_start_a4
    invoke-static {}, Lq2/h;->q1()V

    const/4 v1, 0x0

    throw v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_32

    :cond_65
    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    .line 351
    :try_start_a5
    invoke-static {v13}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v7

    .line 352
    new-instance v9, Ll1/r;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v8, v7}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v12, v1, Lsc/c;->a:Lge/c;

    iput-object v5, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v3, v1, Lsc/c;->c:Ljava/lang/Object;

    iput-object v2, v1, Lsc/c;->d:Ljava/util/Iterator;

    const/16 v7, 0x14

    iput v7, v1, Lsc/c;->y:I
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_33

    :try_start_a6
    check-cast v3, Lie/q1;

    invoke-virtual {v3, v9, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_32

    if-ne v7, v4, :cond_66

    return-object v4

    :cond_66
    move-object/from16 v14, p1

    move-object/from16 v7, v18

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_72

    :catchall_32
    move-exception v0

    goto :goto_76

    :catchall_33
    move-exception v0

    goto :goto_76

    :catchall_34
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    :goto_76
    move-object v1, v0

    move-object/from16 v14, p1

    move-object v10, v12

    :goto_77
    move-object/from16 v7, v18

    move-object/from16 v15, v20

    :goto_78
    move-object/from16 v9, v21

    goto/16 :goto_9a

    :cond_67
    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    :try_start_a7
    const-string v2, "Copying ordering 2"

    .line 353
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 354
    const-class v7, Lfr/nextv/realmdb/migration/RealmCategoryOrderingData;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v2, v12

    check-cast v2, Lie/q1;

    move-object/from16 v10, v22

    invoke-virtual {v2, v7, v10, v3}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    move-result-object v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_45

    .line 355
    :try_start_a8
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_44

    .line 356
    :try_start_a9
    iget-object v7, v1, Lsc/c;->H:Lge/c;

    .line 357
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_43

    move-object/from16 v14, p1

    move-object v10, v2

    move-object v2, v3

    move-object v12, v6

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    :goto_79
    :try_start_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_42

    if-eqz v6, :cond_6f

    :try_start_ab
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr/nextv/realmdb/migration/RealmCategoryOrderingData;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_38

    move-object/from16 p1, v7

    .line 358
    :try_start_ac
    invoke-virtual {v6}, Lfr/nextv/realmdb/migration/RealmCategoryOrderingData;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v7

    if-eqz v7, :cond_6d

    .line 359
    invoke-virtual {v7}, Lsc/e;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_37

    move-object v11, v14

    :try_start_ad
    invoke-virtual {v7}, Lsc/e;->c()J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_68

    move-object v7, v3

    goto/16 :goto_7c

    .line 360
    :cond_68
    invoke-virtual {v6}, Lfr/nextv/realmdb/migration/RealmCategoryOrderingData;->b()Lwe/h;

    move-result-object v6

    .line 361
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_6b

    .line 363
    check-cast v14, Ljava/lang/Number;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_36

    move-object/from16 v17, v15

    :try_start_ae
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 364
    invoke-static {v14, v15, v5}, Lt7/g;->c(JLjava/util/Map;)Lsc/e;

    move-result-object v14

    if-nez v14, :cond_69

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_7b

    .line 365
    :cond_69
    new-instance v15, Lye/j;

    move-object/from16 v18, v6

    invoke-virtual {v14}, Lsc/e;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual {v14}, Lsc/e;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lt7/g;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lcf/f;->t(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v15, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7b
    if-eqz v15, :cond_6a

    .line 366
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    move/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_7a

    :cond_6b
    move-object/from16 v17, v15

    .line 367
    invoke-static {}, Lq2/h;->q1()V

    const/4 v1, 0x0

    throw v1

    :catchall_35
    move-exception v0

    goto/16 :goto_8a

    :cond_6c
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v15

    .line 368
    invoke-static {v8}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    .line 369
    new-instance v3, Ll1/r;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v7, v2}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v10, v1, Lsc/c;->a:Lge/c;

    iput-object v5, v1, Lsc/c;->b:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v1, Lsc/c;->c:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v1, Lsc/c;->d:Ljava/util/Iterator;

    const/16 v8, 0x15

    iput v8, v1, Lsc/c;->y:I

    check-cast v7, Lie/q1;

    invoke-virtual {v7, v3, v1}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_35

    if-ne v3, v4, :cond_6e

    return-object v4

    :catchall_36
    move-exception v0

    goto :goto_7e

    :cond_6d
    move-object v7, v3

    move-object v11, v14

    :goto_7c
    move-object/from16 v17, v15

    const/16 v6, 0x13

    :cond_6e
    move-object v3, v7

    move-object v14, v11

    move-object/from16 v15, v17

    move-object/from16 v7, p1

    goto/16 :goto_79

    :catchall_37
    move-exception v0

    goto :goto_7d

    :catchall_38
    move-exception v0

    move-object/from16 p1, v7

    :goto_7d
    move-object v11, v14

    :goto_7e
    move-object/from16 v17, v15

    goto/16 :goto_8a

    :cond_6f
    move-object/from16 p1, v7

    move-object v11, v14

    move-object/from16 v17, v15

    :try_start_af
    const-string v2, "Launching tasks"

    .line 370
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 371
    sget-object v2, Li2/h0;->g:Lhj/k;

    if-eqz v2, :cond_7e

    .line 372
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    move-result-object v2

    .line 373
    new-instance v3, Lorg/kodein/type/c;

    new-instance v5, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$2;

    invoke-direct {v5}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v5

    invoke-static {v5, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Llc/d;

    invoke-direct {v3, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    const/4 v5, 0x0

    .line 374
    invoke-virtual {v2, v3, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    check-cast v2, Llc/d;

    .line 376
    sget-object v3, Li2/h0;->g:Lhj/k;

    if-eqz v3, :cond_7d

    .line 377
    invoke-interface {v3}, Lhj/l;->a()Lhj/k;

    move-result-object v3

    .line 378
    new-instance v5, Lorg/kodein/type/c;

    new-instance v6, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$lambda$55$$inlined$inject$default$1;

    invoke-direct {v6}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$lambda$55$$inlined$inject$default$1;-><init>()V

    invoke-virtual {v6}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v6

    invoke-static {v6, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lkc/v2;

    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 379
    invoke-static {v3, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    move-result-object v3

    .line 380
    sget-object v5, Lsc/c;->I:[Lof/w;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    move-result-object v3

    .line 381
    invoke-static {v3}, Lsc/c;->k(Lye/n;)Lkc/v2;

    move-result-object v3

    iput-object v12, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v10, v1, Lsc/c;->a:Lge/c;

    iput-object v2, v1, Lsc/c;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lsc/c;->c:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->d:Ljava/util/Iterator;

    const/16 v5, 0x16

    iput v5, v1, Lsc/c;->y:I

    check-cast v3, Lkc/b3;

    invoke-virtual {v3, v1}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_41

    if-ne v3, v4, :cond_70

    return-object v4

    :cond_70
    move-object/from16 v7, p1

    move-object v5, v10

    move-object v14, v11

    move-object v10, v12

    move-object/from16 v15, v17

    .line 382
    :goto_7f
    :try_start_b0
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    :cond_71
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_40

    if-eqz v6, :cond_72

    :try_start_b1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/v;

    .line 384
    new-instance v8, Llc/b;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v6}, Llc/b;-><init>(ZLic/v;)V

    .line 385
    sget-object v6, Lwh/b;->b:Lwh/a;

    sget-object v6, Lwh/d;->SECONDS:Lwh/d;

    const/16 v11, 0xa

    invoke-static {v11, v6}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v12

    .line 386
    iput-object v10, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v3, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v6, 0x17

    iput v6, v1, Lsc/c;->y:I
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3a

    :try_start_b2
    check-cast v3, Lfr/nextv/work/s;

    invoke-virtual {v3, v8, v12, v13, v1}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_39

    if-ne v6, v4, :cond_71

    return-object v4

    :catchall_39
    move-exception v0

    goto :goto_81

    :catchall_3a
    move-exception v0

    :goto_81
    move-object v1, v0

    goto/16 :goto_86

    .line 387
    :cond_72
    :try_start_b3
    sget-object v2, Li2/h0;->g:Lhj/k;

    if-eqz v2, :cond_7c

    .line 388
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    move-result-object v2

    .line 389
    new-instance v6, Lorg/kodein/type/c;

    new-instance v8, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$lambda$55$$inlined$eagerInject$default$1;

    invoke-direct {v8}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$lambda$55$$inlined$eagerInject$default$1;-><init>()V

    invoke-virtual {v8}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v8

    invoke-static {v8, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, Lkc/c1;

    invoke-direct {v6, v8, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    const/4 v8, 0x0

    .line 390
    invoke-virtual {v2, v6, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    .line 391
    check-cast v2, Lkc/c1;

    .line 392
    iput-object v10, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v3, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v6, 0x18

    iput v6, v1, Lsc/c;->y:I

    check-cast v2, Lkc/i1;

    invoke-virtual {v2, v1}, Lkc/i1;->d(Lcf/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_73

    return-object v4

    .line 393
    :cond_73
    :goto_82
    invoke-static {v6}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_74

    goto :goto_83

    :cond_74
    sget-object v6, Lze/t;->a:Lze/t;

    :goto_83
    check-cast v6, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_40

    move-object v6, v10

    :goto_84
    :try_start_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3f

    if-eqz v8, :cond_76

    :try_start_b5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic/i;

    .line 395
    new-instance v10, Llc/a;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v8}, Llc/a;-><init>(ZLic/i;)V

    .line 396
    sget-object v8, Lwh/b;->b:Lwh/a;

    sget-object v8, Lwh/d;->MINUTES:Lwh/d;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3d

    move-object v13, v7

    const/4 v12, 0x5

    :try_start_b6
    invoke-static {v12, v8}, Lh2/o0;->v0(ILwh/d;)J

    move-result-wide v7

    .line 397
    iput-object v6, v1, Lsc/c;->F:Ljava/lang/Object;

    iput-object v5, v1, Lsc/c;->a:Lge/c;

    iput-object v3, v1, Lsc/c;->b:Ljava/lang/Object;

    iput-object v2, v1, Lsc/c;->c:Ljava/lang/Object;

    const/16 v11, 0x19

    iput v11, v1, Lsc/c;->y:I
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3c

    :try_start_b7
    check-cast v3, Lfr/nextv/work/s;

    invoke-virtual {v3, v10, v7, v8, v1}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3b

    if-ne v7, v4, :cond_75

    return-object v4

    :cond_75
    move-object v7, v13

    goto :goto_84

    :catchall_3b
    move-exception v0

    goto :goto_85

    :catchall_3c
    move-exception v0

    :goto_85
    move-object v1, v0

    move-object v7, v13

    goto :goto_86

    :catchall_3d
    move-exception v0

    move-object v13, v7

    goto/16 :goto_81

    :goto_86
    move-object v10, v5

    goto/16 :goto_9a

    :cond_76
    move-object v13, v7

    .line 398
    :try_start_b8
    check-cast v5, Lie/q1;

    invoke-virtual {v5}, Lie/q1;->d()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3e

    goto :goto_87

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 399
    :goto_87
    sget-object v1, Li2/h0;->g:Lhj/k;

    if-eqz v1, :cond_7b

    .line 400
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    move-result-object v1

    .line 401
    new-instance v2, Lorg/kodein/type/c;

    new-instance v3, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$3;

    invoke-direct {v3}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$3;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v3

    invoke-static {v3, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 402
    invoke-virtual {v1, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    .line 403
    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_77

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/io/File;

    .line 405
    :cond_77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    array-length v3, v1

    const/4 v11, 0x0

    :goto_88
    if-ge v11, v3, :cond_79

    aget-object v4, v1, v11

    .line 407
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lvh/o;->X0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 408
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v11, v11, 0x1

    goto :goto_88

    .line 409
    :cond_79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_89

    .line 411
    :cond_7a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 412
    :cond_7b
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catchall_3f
    move-exception v0

    move-object v13, v7

    goto/16 :goto_81

    .line 413
    :cond_7c
    :try_start_b9
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_39

    :catchall_40
    move-exception v0

    goto/16 :goto_81

    .line 414
    :cond_7d
    :try_start_ba
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catchall_41
    move-exception v0

    :goto_8a
    move-object v1, v0

    goto :goto_8b

    .line 415
    :cond_7e
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_41

    :catchall_42
    move-exception v0

    move-object/from16 p1, v7

    move-object v11, v14

    move-object/from16 v17, v15

    goto :goto_8a

    :goto_8b
    move-object/from16 v7, p1

    move-object v14, v11

    move-object/from16 v15, v17

    goto/16 :goto_9a

    :catchall_43
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, p1

    goto :goto_8c

    :catchall_44
    move-exception v0

    move-object/from16 v14, p1

    move-object v1, v0

    :goto_8c
    move-object v10, v2

    goto/16 :goto_77

    :catchall_45
    move-exception v0

    move-object/from16 v14, p1

    move-object v1, v0

    move-object v3, v12

    move-object/from16 v7, v18

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    goto/16 :goto_96

    :catchall_46
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 p1, v14

    move-object/from16 v20, v15

    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_96

    :catchall_47
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    goto/16 :goto_38

    :catchall_48
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6f

    :catchall_49
    move-exception v0

    :goto_8d
    move-object v1, v0

    goto/16 :goto_6f

    :catchall_4a
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    goto :goto_8d

    :catchall_4b
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    goto/16 :goto_37

    :catchall_4c
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    goto/16 :goto_37

    :catchall_4d
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    goto :goto_8e

    :catchall_4e
    move-exception v0

    :goto_8e
    move-object v1, v0

    move-object v3, v5

    goto/16 :goto_96

    :catchall_4f
    move-exception v0

    goto/16 :goto_65

    :catchall_50
    move-exception v0

    move-object/from16 v9, p1

    move-object v1, v0

    goto/16 :goto_66

    :catchall_51
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 p1, v9

    move-object v1, v0

    move-object/from16 v9, p1

    goto/16 :goto_66

    :catchall_52
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_90

    :catchall_53
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_91

    :catchall_54
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_92

    :catchall_55
    move-exception v0

    move-object/from16 v9, p1

    move-object v1, v0

    goto/16 :goto_55

    :catchall_56
    move-exception v0

    move-object/from16 v9, p1

    move-object v1, v0

    goto/16 :goto_55

    :catchall_57
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    move-object v1, v0

    move-object/from16 v9, p1

    goto/16 :goto_55

    :catchall_58
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    goto/16 :goto_37

    :catchall_59
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    goto/16 :goto_37

    :catchall_5a
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    goto :goto_93

    :catchall_5b
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_5c
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_5d
    move-exception v0

    move-object/from16 p1, v9

    move-object v1, v0

    :goto_8f
    move-object/from16 v9, p1

    goto/16 :goto_38

    :catchall_5e
    move-exception v0

    :goto_90
    move-object/from16 p1, v9

    goto/16 :goto_37

    :catchall_5f
    move-exception v0

    :goto_91
    move-object/from16 p1, v9

    goto/16 :goto_37

    :catchall_60
    move-exception v0

    :goto_92
    move-object/from16 p1, v9

    goto :goto_93

    :catchall_61
    move-exception v0

    :goto_93
    move-object v1, v0

    goto/16 :goto_96

    :catchall_62
    move-exception v0

    :goto_94
    move-object/from16 v9, p1

    move-object v1, v0

    goto/16 :goto_47

    :catchall_63
    move-exception v0

    goto :goto_94

    :catchall_64
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v25, v14

    move-object v1, v0

    move-object/from16 v9, p1

    goto/16 :goto_47

    :catchall_65
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v25, v14

    goto/16 :goto_37

    :catchall_66
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v25, v14

    goto/16 :goto_37

    :catchall_67
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v25, v14

    goto :goto_93

    :catchall_68
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_69
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_37

    :catchall_6a
    move-exception v0

    move-object/from16 p1, v9

    move-object v1, v0

    goto :goto_8f

    :catchall_6b
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_37

    :catchall_6c
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_37

    :catchall_6d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_35

    :catchall_6e
    move-exception v0

    :goto_95
    move-object v1, v0

    goto/16 :goto_35

    :catchall_6f
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v26, v14

    goto :goto_95

    :catchall_70
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v26, v14

    goto/16 :goto_37

    :catchall_71
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v26, v14

    move-object v1, v0

    move-object/from16 v9, p1

    move-object/from16 v14, v26

    :goto_96
    move-object v10, v3

    goto :goto_9a

    :catchall_72
    move-exception v0

    goto/16 :goto_2a

    :catchall_73
    move-exception v0

    goto/16 :goto_2a

    :catchall_74
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v28, v14

    move-object v1, v0

    move-object/from16 v9, p1

    goto :goto_97

    :catchall_75
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v28, v14

    move-object/from16 v9, p1

    move-object v1, v0

    :goto_97
    move-object v10, v6

    move-object/from16 v14, v28

    goto :goto_9a

    :catchall_76
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v28, v14

    goto :goto_98

    :catchall_77
    move-exception v0

    :goto_98
    move-object v1, v0

    move-object v5, v3

    move-object v8, v7

    goto :goto_99

    :catchall_78
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    move-object/from16 v9, v21

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    :goto_99
    move-object v7, v8

    goto/16 :goto_86

    :catchall_79
    move-exception v0

    move-object/from16 p1, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v7, p1

    goto/16 :goto_81

    :catchall_7a
    move-exception v0

    goto/16 :goto_81

    .line 416
    :goto_9a
    :try_start_bb
    check-cast v10, Lie/q1;

    invoke-virtual {v10}, Lie/q1;->d()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7b

    goto :goto_9b

    :catchall_7b
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 417
    :goto_9b
    sget-object v2, Li2/h0;->g:Lhj/k;

    if-eqz v2, :cond_83

    .line 418
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    move-result-object v2

    .line 419
    new-instance v3, Lorg/kodein/type/c;

    new-instance v4, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$4;

    invoke-direct {v4}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$1$invokeSuspend$$inlined$eagerInject$default$4;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/type/TypeReference;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v4

    invoke-static {v4, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 420
    invoke-virtual {v2, v3, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7f

    new-array v2, v3, [Ljava/io/File;

    .line 423
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    array-length v5, v2

    const/4 v11, 0x0

    :goto_9c
    if-ge v11, v5, :cond_81

    aget-object v3, v2, v11

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lvh/o;->X0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 426
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v11, v11, 0x1

    goto :goto_9c

    .line 427
    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_9d

    .line 429
    :cond_82
    throw v1

    .line 430
    :cond_83
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_84
    const/4 v1, 0x0

    .line 431
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
