.class public final Ljd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;
.implements Lvd/k;


# static fields
.field public static final a:Ljd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/g;

    invoke-direct {v0}, Ljd/g;-><init>()V

    sput-object v0, Ljd/g;->a:Ljd/g;

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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
