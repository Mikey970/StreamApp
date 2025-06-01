.class public final synthetic Ltc/k0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/k0;

    invoke-direct {v0}, Ltc/k0;-><init>()V

    sput-object v0, Ltc/k0;->b:Ltc/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmEpg;

    const-string v1, "profile_id"

    const-string v2, "getProfile_id()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmEpg;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p1, Lfr/nextv/realmdb/migration/RealmEpg;->y:Lie/a2;

    .line 11
    if-nez p2, :cond_0

    .line 13
    iput-wide v0, p1, Lfr/nextv/realmdb/migration/RealmEpg;->b:J

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lie/a2;->a()V

    .line 24
    const-string v0, "profile_id"

    .line 26
    invoke-virtual {p2, v0}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v3, v0, Loe/b;->c:J

    .line 32
    iget-object v0, p2, Lie/a2;->g:Loe/a;

    .line 34
    iget-object v1, v0, Loe/a;->f:Loe/b;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lio/realm/kotlin/internal/interop/s;

    .line 40
    iget-wide v5, v1, Loe/b;->c:J

    .line 42
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 58
    invoke-virtual {v0, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Cannot update primary key property \'"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p2, p2, Lie/a2;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 p2, 0x2e

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 86
    const/16 p2, 0x27

    .line 88
    invoke-static {v1, p1, p2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 98
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 101
    instance-of v1, p1, Ljava/lang/String;

    .line 103
    const-string v2, "obj"

    .line 105
    iget-object p2, p2, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    if-eqz v1, :cond_4

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 121
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 124
    move-result-wide v1

    .line 125
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 127
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v1, p1, [B

    .line 137
    if-eqz v1, :cond_5

    .line 139
    check-cast p1, [B

    .line 141
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 151
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 154
    move-result-wide v1

    .line 155
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 157
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {p2, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 175
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 178
    move-result-wide v1

    .line 179
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 181
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 188
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 193
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmEpg;

    .line 3
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmEpg;->y:Lie/a2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p1, Lfr/nextv/realmdb/migration/RealmEpg;->b:J

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 12
    const-string v1, "profile_id"

    .line 14
    invoke-virtual {p1, v1}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 17
    move-result-object p1

    .line 18
    iget-wide v4, p1, Loe/b;->c:J

    .line 20
    const-string p1, "obj"

    .line 22
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    invoke-static {v0, p1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 33
    move-result-wide v2

    .line 34
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lr1/x;->c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 41
    move-result v0

    .line 42
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 44
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 82
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method
