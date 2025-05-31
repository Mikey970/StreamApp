.class public final Lhi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhi/h;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Lii/d;
.end annotation


# static fields
.field public static final Companion:Lhi/g;


# instance fields
.field public final a:Lj$/time/LocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/g;

    .line 3
    invoke-direct {v0}, Lhi/g;-><init>()V

    .line 6
    sput-object v0, Lhi/h;->Companion:Lhi/g;

    .line 8
    new-instance v0, Lhi/h;

    .line 10
    sget-object v1, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 12
    const-string v2, "MIN"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Lhi/h;-><init>(Lj$/time/LocalDateTime;)V

    .line 20
    new-instance v0, Lhi/h;

    .line 22
    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 24
    const-string v2, "MAX"

    .line 26
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1}, Lhi/h;-><init>(Lj$/time/LocalDateTime;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lhi/h;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 10
    iget-object p1, p1, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 12
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhi/h;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/h;

    iget-object p1, p1, Lhi/h;->a:Lj$/time/LocalDateTime;

    iget-object v0, p0, Lhi/h;->a:Lj$/time/LocalDateTime;

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

    iget-object v0, p0, Lhi/h;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhi/h;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
