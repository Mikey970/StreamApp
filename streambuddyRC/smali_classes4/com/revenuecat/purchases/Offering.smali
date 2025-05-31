.class public final Lcom/revenuecat/purchases/Offering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u00c6\u0003JC\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00102\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008!\u0010 R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010,\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010/\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001d\u00102\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001d\u00105\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u001d\u00108\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u001d\u0010;\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+R\u001d\u0010>\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Offering;",
        "",
        "Lcom/revenuecat/purchases/PackageType;",
        "packageType",
        "Lcom/revenuecat/purchases/Package;",
        "findPackage",
        "",
        "s",
        "get",
        "identifier",
        "getPackage",
        "key",
        "default",
        "getMetadataString",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "serverDescription",
        "metadata",
        "availablePackages",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getServerDescription",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getAvailablePackages",
        "()Ljava/util/List;",
        "lifetime$delegate",
        "Lye/f;",
        "getLifetime",
        "()Lcom/revenuecat/purchases/Package;",
        "lifetime",
        "annual$delegate",
        "getAnnual",
        "annual",
        "sixMonth$delegate",
        "getSixMonth",
        "sixMonth",
        "threeMonth$delegate",
        "getThreeMonth",
        "threeMonth",
        "twoMonth$delegate",
        "getTwoMonth",
        "twoMonth",
        "monthly$delegate",
        "getMonthly",
        "monthly",
        "weekly$delegate",
        "getWeekly",
        "weekly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final annual$delegate:Lye/f;

.field private final availablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final lifetime$delegate:Lye/f;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final monthly$delegate:Lye/f;

.field private final serverDescription:Ljava/lang/String;

.field private final sixMonth$delegate:Lye/f;

.field private final threeMonth$delegate:Lye/f;

.field private final twoMonth$delegate:Lye/f;

.field private final weekly$delegate:Lye/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serverDescription"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadata"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "availablePackages"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/revenuecat/purchases/Offering$lifetime$2;

    .line 34
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$lifetime$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lye/f;

    .line 43
    new-instance p1, Lcom/revenuecat/purchases/Offering$annual$2;

    .line 45
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$annual$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lye/f;

    .line 54
    new-instance p1, Lcom/revenuecat/purchases/Offering$sixMonth$2;

    .line 56
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lye/f;

    .line 65
    new-instance p1, Lcom/revenuecat/purchases/Offering$threeMonth$2;

    .line 67
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lye/f;

    .line 76
    new-instance p1, Lcom/revenuecat/purchases/Offering$twoMonth$2;

    .line 78
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 81
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lye/f;

    .line 87
    new-instance p1, Lcom/revenuecat/purchases/Offering$monthly$2;

    .line 89
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$monthly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lye/f;

    .line 98
    new-instance p1, Lcom/revenuecat/purchases/Offering$weekly$2;

    .line 100
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$weekly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lye/f;

    .line 109
    return-void
.end method

.method public static final synthetic access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Offering;->findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/Offering;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Offering;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    return-object p0
.end method

.method private final findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 38
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/revenuecat/purchases/Offering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Offering;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getMetadataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "default"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    return-object p2
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 37
    const-string v0, "Collection contains no element matching the predicate."

    .line 39
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSixMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getThreeMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getTwoMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offering(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
