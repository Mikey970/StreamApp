.class public abstract synthetic Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit8 p0, p0, 0x0

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 11
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p4, p0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lne/a;->b()Lie/e2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 9
    return-object p0
.end method

.method public static f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt0/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lt0/w;-><init>(Lbi/j;I)V

    .line 6
    invoke-interface {p2, v0, p3}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Lkotlin/jvm/internal/q;)Lof/r;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/c;->b(Lrd/v;)V

    .line 4
    new-instance p0, Lpd/l;

    .line 6
    invoke-direct {p0, p2, p3}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lcf/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
