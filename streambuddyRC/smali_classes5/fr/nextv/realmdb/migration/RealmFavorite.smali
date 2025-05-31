.class public Lfr/nextv/realmdb/migration/RealmFavorite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/b;
.implements Lie/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/realmdb/migration/RealmFavorite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfr/nextv/realmdb/migration/RealmFavorite;",
        "Lwe/b;",
        "<init>",
        "()V",
        "Companion",
        "realmdb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lfr/nextv/realmdb/migration/RealmFavorite$Companion;

.field public static final d:Lof/d;

.field public static final e:Ljava/lang/String;

.field public static final g:Ljava/util/Map;

.field public static final r:Lve/c;

.field private static ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lie/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-40585daa56824f4d35ae1ad64aa6e72e"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c27b2bcc51d7245d02ad20ca8ce42455"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b9cecfac19e5ac4e8b8d2decf18659b0"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-d051f5dcdccb0e4d4affbb6bb6cd6f2e"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const/16 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    .line 1
    new-instance v0, Lfr/nextv/realmdb/migration/RealmFavorite$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr/nextv/realmdb/migration/RealmFavorite$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->Companion:Lfr/nextv/realmdb/migration/RealmFavorite$Companion;

    .line 9
    const-class v0, Lfr/nextv/realmdb/migration/RealmFavorite;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->d:Lof/d;

    .line 17
    sget-object v5, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v6, 0x0

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->e:Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lye/j;

    .line 24
    new-instance v2, Lye/j;

    .line 26
    sget-object v3, Ltc/o1;->b:Ltc/o1;

    .line 28
    sget-object v5, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v6, 0x1

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v2, v4, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v2, v0, v1

    .line 35
    new-instance v1, Lye/j;

    .line 37
    sget-object v2, Ltc/p1;->b:Ltc/p1;

    .line 39
    sget-object v5, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v6, 0x2

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->g:Ljava/util/Map;

    .line 53
    sget-object v0, Lve/c;->EMBEDDED:Lve/c;

    .line 55
    sput-object v0, Lfr/nextv/realmdb/migration/RealmFavorite;->r:Lve/c;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lfr/nextv/realmdb/migration/RealmFavorite;->c:Lie/a2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, v8, Lfr/nextv/realmdb/migration/RealmFavorite;->a:J

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lie/a2;->g:Loe/a;

    .line 10
    sget-object v9, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v10, 0x1

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v11 .. v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Loe/b;->c:J

    .line 18
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    sget-object v9, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v10, 0x3

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v11 .. v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Lr1/x;->c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 39
    move-result v0

    .line 40
    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 42
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    if-ne v0, v3, :cond_2

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    return-wide v0

    .line 74
    :cond_4
    new-instance v0, Landroidx/fragment/app/x;

    .line 76
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 79
    throw v0
.end method

.method public final b()Z
    .locals 12

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lfr/nextv/realmdb/migration/RealmFavorite;->c:Lie/a2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, v8, Lfr/nextv/realmdb/migration/RealmFavorite;->b:Z

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lie/a2;->g:Loe/a;

    .line 10
    sget-object v9, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v10, 0x2

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v11 .. v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v5, v1, Loe/b;->c:J

    .line 18
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    sget-object v9, Lfr/nextv/realmdb/migration/RealmFavorite;->ﾞᵎˑᴵˈʿˑיʿٴˋⁱـʻʼˈ:[Ljava/lang/String;

    const/16 v10, 0x3

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v11 .. v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    move-result-wide v3

    .line 32
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 34
    move-object v2, v1

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v7}, Lr1/x;->c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 39
    move-result v0

    .line 40
    sget-object v2, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 42
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    if-ne v0, v3, :cond_2

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    :goto_2
    return v0

    .line 74
    :cond_4
    new-instance v0, Landroidx/fragment/app/x;

    .line 76
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 79
    throw v0
.end method

.method public final s(Lie/a2;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/realmdb/migration/RealmFavorite;->c:Lie/a2;

    return-void
.end method

.method public final v()Lie/a2;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/realmdb/migration/RealmFavorite;->c:Lie/a2;

    return-object v0
.end method
