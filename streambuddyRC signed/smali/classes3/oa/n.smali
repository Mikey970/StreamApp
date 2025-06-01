.class public final Loa/n;
.super Lla/h0;
.source "SourceFile"


# static fields
.field public static final b:Loa/l;


# instance fields
.field public final a:Lla/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lla/f0;->LAZILY_PARSED_NUMBER:Lla/f0;

    .line 3
    new-instance v1, Loa/n;

    .line 5
    invoke-direct {v1, v0}, Loa/n;-><init>(Lla/f0;)V

    .line 8
    new-instance v0, Loa/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Loa/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    sput-object v0, Loa/n;->b:Loa/l;

    .line 16
    return-void
.end method

.method public constructor <init>(Lla/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    iput-object p1, p0, Loa/n;->a:Lla/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loa/m;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lla/w;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Expecting number, got: "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; at path "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lta/a;->p(Z)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Loa/n;->a:Lla/g0;

    .line 58
    invoke-interface {v0, p1}, Lla/g0;->readNumber(Lta/a;)Ljava/lang/Number;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    return-object p1
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
