.class public final Lhi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhi/f;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Lii/c;
.end annotation


# static fields
.field public static final Companion:Lhi/e;


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/e;

    .line 3
    invoke-direct {v0}, Lhi/e;-><init>()V

    .line 6
    sput-object v0, Lhi/f;->Companion:Lhi/e;

    .line 8
    new-instance v0, Lhi/f;

    .line 10
    sget-object v1, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 12
    const-string v2, "MIN"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Lhi/f;-><init>(Lj$/time/LocalDate;)V

    .line 20
    new-instance v0, Lhi/f;

    .line 22
    sget-object v1, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 24
    const-string v2, "MAX"

    .line 26
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1}, Lhi/f;-><init>(Lj$/time/LocalDate;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILj$/time/Month;)V
    .locals 1

    const-string v0, "month"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhi/i;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 5
    :try_start_0
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n                jt\u2026xception(e)\n            }"

    .line 6
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lhi/f;-><init>(Lj$/time/LocalDate;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi/f;->a:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lhi/f;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    .line 10
    iget-object p1, p1, Lhi/f;->a:Lj$/time/LocalDate;

    .line 12
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhi/f;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/f;

    iget-object p1, p1, Lhi/f;->a:Lj$/time/LocalDate;

    iget-object v0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
