.class public final Log/u;
.super Log/w;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Log/w;-><init>()V

    .line 9
    iput-object p1, p0, Log/u;->i:Ljava/lang/String;

    .line 11
    return-void
.end method
