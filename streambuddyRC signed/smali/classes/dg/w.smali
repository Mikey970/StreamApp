.class public final Ldg/w;
.super Ldg/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/y;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/w;->a:Ljava/lang/reflect/Field;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Ldg/w;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
