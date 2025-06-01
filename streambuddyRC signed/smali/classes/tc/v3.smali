.class public final synthetic Ltc/v3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/v3;

    invoke-direct {v0}, Ltc/v3;-><init>()V

    sput-object v0, Ltc/v3;->b:Ltc/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmProfile;

    const-string v1, "auto"

    const-string v2, "getAuto()Ljava/lang/Integer;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmProfile;->k0:Lie/a2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmProfile;->G:Ljava/lang/Integer;

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    int-to-long v1, p2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 30
    const-string v1, "auto"

    .line 32
    invoke-virtual {v0, v1}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v1, Loe/b;->c:J

    .line 38
    iget-object v1, v0, Lie/a2;->g:Loe/a;

    .line 40
    iget-object v2, v1, Loe/a;->f:Loe/b;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    new-instance p1, Lio/realm/kotlin/internal/interop/s;

    .line 46
    iget-wide v2, v2, Loe/b;->c:J

    .line 48
    invoke-direct {p1, v2, v3}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    invoke-static {v4, v5, p1}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide p1, p1, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 62
    invoke-virtual {v1, p1, p2}, Loe/a;->a(J)Loe/b;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "Cannot update primary key property \'"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x2e

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 90
    const/16 v0, 0x27

    .line 92
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2

    .line 100
    :cond_4
    :goto_1
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 102
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 105
    const-string v1, "obj"

    .line 107
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 109
    if-nez p2, :cond_5

    .line 111
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 121
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 124
    move-result-wide v2

    .line 125
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 127
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 130
    move-result-wide v6

    .line 131
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v2, p2, Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_6

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 151
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 154
    move-result-wide v2

    .line 155
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 157
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 160
    move-result-wide v6

    .line 161
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v2, p2, [B

    .line 167
    if-eqz v2, :cond_7

    .line 169
    check-cast p2, [B

    .line 171
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 181
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 184
    move-result-wide v2

    .line 185
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 187
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 190
    move-result-wide v6

    .line 191
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 205
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 208
    move-result-wide v2

    .line 209
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 211
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 214
    move-result-wide v6

    .line 215
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 218
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 223
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmProfile;->d()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
