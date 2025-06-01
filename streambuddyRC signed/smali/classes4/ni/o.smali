.class public final Lni/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/o;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/o;

    .line 3
    invoke-direct {v0}, Lni/o;-><init>()V

    .line 6
    sput-object v0, Lni/o;->a:Lni/o;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    invoke-static {v0}, Lmh/c;->a(Ljava/lang/String;)Lmi/i1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lni/o;->b:Lmi/i1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Li2/h0;->b(Lli/c;)Lni/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lni/h;->q()Lni/j;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lni/n;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lni/n;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, v0, p1}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/o;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lni/n;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Li2/h0;->a(Lli/d;)V

    .line 16
    iget-boolean v0, p2, Lni/n;->a:Z

    .line 18
    iget-object v1, p2, Lni/n;->c:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1, v1}, Lli/d;->q(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p2, Lni/n;->b:Lki/g;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1, v0}, Lli/d;->d(Lki/g;)Lli/d;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Lli/d;->q(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2}, Lni/k;->i(Lni/y;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {p1, v0, v1}, Lli/d;->o(J)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lh2/o0;->z0(Ljava/lang/String;)Lye/t;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object p2, Lmi/b2;->b:Lmi/i0;

    .line 60
    invoke-interface {p1, p2}, Lli/d;->d(Lki/g;)Lli/d;

    .line 63
    move-result-object p1

    .line 64
    iget-wide v0, v0, Lye/t;->a:J

    .line 66
    invoke-interface {p1, v0, v1}, Lli/d;->o(J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lni/n;->c()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lvh/m;->S0(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1, v0, v1}, Lli/d;->f(D)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p2}, Lni/k;->d(Lni/y;)Ljava/lang/Boolean;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, p2}, Lli/d;->j(Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {p1, v1}, Lli/d;->q(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void
.end method
