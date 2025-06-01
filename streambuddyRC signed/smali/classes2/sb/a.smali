.class public final Lsb/a;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsb/a;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->rtxrebrand:Lcom/rtx/nextvproject/RTX/RTXArry;

    invoke-virtual {v12}, Lcom/rtx/nextvproject/RTX/RTXArry;->size()I

    move-result v11

    .line 1
    const/4 v0, 0x2

    add-int v0, v0, v11

    .line 2
    new-array p1, v0, [Lsb/m6;

    .line 4
    new-instance v0, Lsb/e6;

    .line 6
    const v1, 0x7f13006c    # @string/easy_setup 'Easy setup'

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(R.string.easy_setup)"

    .line 15
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lsb/d6;

    .line 26
    const v1, 0x7f1300b9    # @string/go_to_companion_to_add_playlist ''

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getString(R.string.go_to\u2026ompanion_to_add_playlist)"

    .line 35
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 44
    new-instance v0, Lsb/c6;

    .line 46
    const-string v3, "Scan a QR code"

    .line 48
    new-instance v4, Lt0/z;

    .line 50
    const/16 v1, 0x18

    .line 52
    invoke-direct {v4, p0, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x3a

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lsb/e6;

    .line 68
    const v1, 0x7f130022    # @string/advanced_setup 'Advanced setup'

    .line 71
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "getString(R.string.advanced_setup)"

    .line 77
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v1}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v0, p1, v1

    .line 86
    new-instance v0, Lsb/h6;

    .line 88
    sget-object v1, Lv2/g;->d:Lv2/g;

    .line 90
    const-string v2, "Xtream"

    .line 92
    invoke-direct {v0, v2, v1}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    const/4 v1, 0x4

    .line 96
    new-instance v0, Lsb/h6;

    .line 100
    sget-object v1, Lv2/g;->e:Lv2/g;

    .line 102
    const-string v2, "1-Stream"

    .line 104
    invoke-direct {v0, v2, v1}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    const/4 v1, 0x5

    .line 108
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    invoke-virtual {v12, v8}, Lcom/rtx/nextvproject/RTX/RTXArry;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rtx/nextvproject/RTX/RTXModle;

    iget-object v2, v9, Lcom/rtx/nextvproject/RTX/RTXModle;->DNSName:Ljava/lang/String;

    new-instance v0, Lsb/h6;

    .line 100
    sget-object v1, Lv2/g;->d:Lv2/g;

    .line 102
    invoke-direct {v0, v2, v1}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    const v7, 0x2

    add-int v1, v7, v8

    aput-object v0, p1, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
