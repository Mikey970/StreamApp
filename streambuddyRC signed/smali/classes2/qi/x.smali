.class public final Lqi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqi/y;
    .locals 3

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 8
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 21
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 34
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lqi/y;->HTTP_2:Lqi/y;

    .line 47
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lqi/y;->SPDY_3:Lqi/y;

    .line 60
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lqi/y;->QUIC:Lqi/y;

    .line 73
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lqi/y;->HTTP_3:Lqi/y;

    .line 86
    invoke-static {v0}, Lqi/y;->access$getProtocol$p(Lqi/y;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v1, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    :goto_0
    return-object v0

    .line 98
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 100
    const-string v1, "Unexpected protocol: "

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
