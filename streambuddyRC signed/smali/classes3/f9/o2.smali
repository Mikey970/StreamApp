.class public final Lf9/o2;
.super Lf9/i2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lf9/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/o2;

    invoke-direct {v0}, Lf9/o2;-><init>()V

    sput-object v0, Lf9/o2;->a:Lf9/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/i2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf9/i2;
    .locals 1

    sget-object v0, Lf9/h2;->a:Lf9/h2;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
