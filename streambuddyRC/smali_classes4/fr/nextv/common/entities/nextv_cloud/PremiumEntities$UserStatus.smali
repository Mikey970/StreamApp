.class public final Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$$serializer;,
        Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$Companion;
    }
.end annotation

.annotation runtime Lji/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B5\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "fr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus",
        "",
        "Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;",
        "self",
        "Lli/b;",
        "output",
        "Lki/g;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;",
        "authorization",
        "Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;",
        "getAuthorization",
        "()Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;",
        "",
        "Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$Purchase;",
        "purchases",
        "Ljava/util/List;",
        "getPurchases",
        "()Ljava/util/List;",
        "seen1",
        "Lmi/m1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;Ljava/util/List;Lmi/m1;)V",
        "Companion",
        "$serializer",
        "common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$Companion;

.field private static ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;


# instance fields
.field private final authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-3b4efa04ca1e0014cd416ee2228fd79d"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b56313fa07f9322956ce45f421fe1c98"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-de2c90c0a989f7434830fd168cddacf0"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-259869c9dbd474da1677988dc90b317c0c1bdcc74b1d1324bd4138b21d4f5b7d"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b919ac0210383cb0eff43ed066a9a785"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c25bb95bf3ec78b9a68bb9587f5b1a6e"

    const/16 v2, 0x5

    aput-object v1, v3, v2

    const/16 v2, 0x6

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->Companion:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;Ljava/util/List;Lmi/m1;)V
    .locals 5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    and-int/lit8 p0, v2, 0x3

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    return-void

    :cond_0
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$$serializer;

    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus$$serializer;->getDescriptor()Lki/g;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lh2/o0;->t0(IILki/g;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public static final write$Self(Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;Lli/b;Lki/g;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 p0, 0x1

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 p0, 0x2

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;->Companion:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus$Companion;

    .line 18
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus$Companion;->serializer()Lji/b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    .line 24
    check-cast v4, Lxa/f;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v5, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lmi/d;

    .line 32
    sget-object v1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$Purchase$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$Purchase$$serializer;

    .line 34
    invoke-direct {v0, v1, v2}, Lmi/d;-><init>(Lji/b;I)V

    .line 37
    iget-object v3, v3, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v4, v5, v1, v0, v3}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;

    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    iget-object v5, v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthorization()Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object/from16 v2, p0

    iget-object v0, v2, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v4, p0

    iget-object v0, v4, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->authorization:Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->purchases:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 v6, 0x3

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 v6, 0x4

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->ˊʾᐧˏיٴʻﾞʿˑˋـﾞʽᵢ:[Ljava/lang/String;

    const/16 v6, 0x5

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
