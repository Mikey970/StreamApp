.class public final Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;
.implements Lvd/k;


# static fields
.field public static final a:Ljd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/f;

    invoke-direct {v0}, Ljd/f;-><init>()V

    sput-object v0, Ljd/f;->a:Ljd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lyh/z;Lio/ktor/utils/io/y;)Lio/ktor/utils/io/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0}, Lxa/f;->i0(Lyh/z;Lio/ktor/utils/io/y;Z)Lio/ktor/utils/io/v;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "deflate"

    return-object v0
.end method
