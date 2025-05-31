.class public final synthetic Ltc/v4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/v4;

    invoke-direct {v0}, Ltc/v4;-><init>()V

    sput-object v0, Ltc/v4;->b:Ltc/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmProfile;

    const-string v1, "isChannelsHistoryEnabled"

    const-string v2, "isChannelsHistoryEnabled()Z"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmProfile;->k0:Lie/a2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-boolean p2, p1, Lfr/nextv/realmdb/migration/RealmProfile;->e0:Z

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 24
    const-string p2, "isChannelsHistoryEnabled"

    .line 26
    invoke-virtual {v0, p2}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 29
    move-result-object p2

    .line 30
    iget-wide v3, p2, Loe/b;->c:J

    .line 32
    iget-object p2, v0, Lie/a2;->g:Loe/a;

    .line 34
    iget-object v1, p2, Loe/a;->f:Loe/b;

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
    invoke-virtual {p2, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Cannot update primary key property \'"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v0, 0x2e

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 86
    const/16 v0, 0x27

    .line 88
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_1
    new-instance p2, Lio/realm/kotlin/internal/interop/n;

    .line 98
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 101
    instance-of v1, p1, Ljava/lang/String;

    .line 103
    const-string v2, "obj"

    .line 105
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    if-eqz v1, :cond_4

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 121
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

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
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 151
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

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
    instance-of v1, p1, Ljava/lang/Long;

    .line 167
    if-eqz v1, :cond_6

    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 171
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 174
    move-result-object v7

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 181
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 184
    move-result-wide v1

    .line 185
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 187
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 190
    move-result-wide v5

    .line 191
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 205
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 208
    move-result-wide v1

    .line 209
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 211
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 214
    move-result-wide v5

    .line 215
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 218
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 223
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    .line 3
    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmProfile;->I()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
