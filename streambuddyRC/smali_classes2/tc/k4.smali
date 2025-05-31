.class public final synthetic Ltc/k4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/k4;

    invoke-direct {v0}, Ltc/k4;-><init>()V

    sput-object v0, Ltc/k4;->b:Ltc/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmProfile;

    const-string v1, "time"

    const-string v2, "getTime()Ljava/lang/Long;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmProfile;->k0:Lie/a2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmProfile;->U:Ljava/lang/Long;

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 16
    const-string p1, "time"

    .line 18
    invoke-virtual {v0, p1}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 21
    move-result-object p1

    .line 22
    iget-wide v3, p1, Loe/b;->c:J

    .line 24
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 26
    iget-object v1, p1, Loe/a;->f:Loe/b;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v2, Lio/realm/kotlin/internal/interop/s;

    .line 32
    iget-wide v5, v1, Loe/b;->c:J

    .line 34
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 50
    invoke-virtual {p1, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Cannot update primary key property \'"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x2e

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 78
    const/16 v0, 0x27

    .line 80
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 90
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 93
    const-string v1, "obj"

    .line 95
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 109
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 112
    move-result-wide v1

    .line 113
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 115
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v2, p2, Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 139
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 142
    move-result-wide v1

    .line 143
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 145
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 148
    move-result-wide v5

    .line 149
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v2, p2, [B

    .line 155
    if-eqz v2, :cond_6

    .line 157
    check-cast p2, [B

    .line 159
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 169
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 172
    move-result-wide v1

    .line 173
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 175
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 178
    move-result-wide v5

    .line 179
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 193
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 196
    move-result-wide v1

    .line 197
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 199
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 202
    move-result-wide v5

    .line 203
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 206
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 211
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmProfile;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmProfile;->w()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
