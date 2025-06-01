.class public final Lxf/n1;
.super Lxf/r1;
.source "SourceFile"


# static fields
.field public static final c:Lxf/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/n1;

    invoke-direct {v0}, Lxf/n1;-><init>()V

    sput-object v0, Lxf/n1;->c:Lxf/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lxf/r1;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
