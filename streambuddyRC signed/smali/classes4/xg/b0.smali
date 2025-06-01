.class public final Lxg/b0;
.super Lxg/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "HTML"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lxg/d0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<"

    .line 8
    const-string v1, "&lt;"

    .line 10
    invoke-static {p1, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, ">"

    .line 16
    const-string v1, "&gt;"

    .line 18
    invoke-static {p1, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
