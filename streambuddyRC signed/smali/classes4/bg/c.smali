.class public final Lbg/c;
.super Lxf/r1;
.source "SourceFile"


# static fields
.field public static final c:Lbg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/c;

    invoke-direct {v0}, Lbg/c;-><init>()V

    sput-object v0, Lbg/c;->c:Lbg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lxf/r1;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lxf/r1;
    .locals 1

    sget-object v0, Lxf/n1;->c:Lxf/n1;

    return-object v0
.end method
