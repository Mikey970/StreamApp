.class public final Log/t;
.super Log/w;
.source "SourceFile"


# instance fields
.field public final i:Log/w;


# direct methods
.method public constructor <init>(Log/w;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Log/w;-><init>()V

    .line 9
    iput-object p1, p0, Log/t;->i:Log/w;

    .line 11
    return-void
.end method
