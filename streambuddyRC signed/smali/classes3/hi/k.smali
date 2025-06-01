.class public Lhi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lii/e;
.end annotation


# static fields
.field public static final Companion:Lhi/j;

.field public static final b:Lhi/b;


# instance fields
.field public final a:Lj$/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/j;

    .line 3
    invoke-direct {v0}, Lhi/j;-><init>()V

    .line 6
    sput-object v0, Lhi/k;->Companion:Lhi/j;

    .line 8
    new-instance v0, Lhi/m;

    .line 10
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    const-string v2, "UTC"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Lhi/m;-><init>(Lj$/time/ZoneOffset;)V

    .line 20
    new-instance v1, Lhi/b;

    .line 22
    invoke-direct {v1, v0}, Lhi/b;-><init>(Lhi/m;)V

    .line 25
    sput-object v1, Lhi/k;->b:Lhi/b;

    .line 27
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhi/k;->a:Lj$/time/ZoneId;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhi/k;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/k;

    iget-object p1, p1, Lhi/k;->a:Lj$/time/ZoneId;

    iget-object v0, p0, Lhi/k;->a:Lj$/time/ZoneId;

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

    iget-object v0, p0, Lhi/k;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhi/k;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneId.toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
