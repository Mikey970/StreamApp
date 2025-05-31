.class public final synthetic Ltc/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c;

    invoke-direct {v0}, Ltc/c;-><init>()V

    sput-object v0, Ltc/c;->b:Ltc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmCategory;

    const-string v1, "type"

    const-string v2, "getType()I"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmCategory;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmCategory;->e:Lie/a2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput p2, p1, Lfr/nextv/realmdb/migration/RealmCategory;->c:I

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 25
    const-string p2, "type"

    .line 27
    invoke-virtual {v0, p2}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 30
    move-result-object p2

    .line 31
    iget-wide v3, p2, Loe/b;->c:J

    .line 33
    iget-object p2, v0, Lie/a2;->g:Loe/a;

    .line 35
    iget-object v1, p2, Loe/a;->f:Loe/b;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Lio/realm/kotlin/internal/interop/s;

    .line 41
    iget-wide v5, v1, Loe/b;->c:J

    .line 43
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 59
    invoke-virtual {p2, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Cannot update primary key property \'"

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v0, 0x2e

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 87
    const/16 v0, 0x27

    .line 89
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    :cond_3
    :goto_1
    new-instance p2, Lio/realm/kotlin/internal/interop/n;

    .line 99
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 102
    instance-of v1, p1, Ljava/lang/String;

    .line 104
    const-string v2, "obj"

    .line 106
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 122
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 125
    move-result-wide v1

    .line 126
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 128
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 131
    move-result-wide v5

    .line 132
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v1, p1, [B

    .line 138
    if-eqz v1, :cond_5

    .line 140
    check-cast p1, [B

    .line 142
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 152
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 155
    move-result-wide v1

    .line 156
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 158
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 161
    move-result-wide v5

    .line 162
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 176
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 179
    move-result-wide v1

    .line 180
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 182
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 185
    move-result-wide v5

    .line 186
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 189
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 194
    :goto_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmCategory;

    .line 3
    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmCategory;->d()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
