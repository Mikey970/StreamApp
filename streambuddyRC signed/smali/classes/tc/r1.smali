.class public final synthetic Ltc/r1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/r1;

    invoke-direct {v0}, Ltc/r1;-><init>()V

    sput-object v0, Ltc/r1;->b:Ltc/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmGroup;

    const-string v1, "name"

    const-string v2, "getName()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroup;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "<set-?>"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmGroup;->x:Lie/a2;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmGroup;->b:Ljava/lang/String;

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 23
    const-string p1, "name"

    .line 25
    invoke-virtual {v0, p1}, Lie/a2;->b(Ljava/lang/String;)Loe/b;

    .line 28
    move-result-object p1

    .line 29
    iget-wide v3, p1, Loe/b;->c:J

    .line 31
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 33
    iget-object v1, p1, Loe/a;->f:Loe/b;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance v2, Lio/realm/kotlin/internal/interop/s;

    .line 39
    iget-wide v5, v1, Loe/b;->c:J

    .line 41
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/s;->a(JLjava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 57
    invoke-virtual {p1, v1, v2}, Loe/a;->a(J)Loe/b;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Cannot update primary key property \'"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lie/a2;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object p1, p1, Loe/b;->b:Ljava/lang/String;

    .line 85
    const/16 v0, 0x27

    .line 87
    invoke-static {v1, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_3
    :goto_1
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 97
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 100
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object p2, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    const-string v0, "obj"

    .line 109
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 114
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 117
    move-result-wide v1

    .line 118
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 120
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 123
    move-result-wide v5

    .line 124
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 127
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 132
    :goto_2
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroup;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmGroup;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
