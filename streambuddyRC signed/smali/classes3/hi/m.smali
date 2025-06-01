.class public final Lhi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lii/f;
.end annotation


# static fields
.field public static final Companion:Lhi/l;

.field public static final b:Lhi/m;


# instance fields
.field public final a:Lj$/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/l;

    .line 3
    invoke-direct {v0}, Lhi/l;-><init>()V

    .line 6
    sput-object v0, Lhi/m;->Companion:Lhi/l;

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
    sput-object v0, Lhi/m;->b:Lhi/m;

    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    const-string v0, "zoneOffset"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhi/m;->a:Lj$/time/ZoneOffset;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhi/m;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/m;

    iget-object p1, p1, Lhi/m;->a:Lj$/time/ZoneOffset;

    iget-object v0, p0, Lhi/m;->a:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/m;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhi/m;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneOffset.toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
