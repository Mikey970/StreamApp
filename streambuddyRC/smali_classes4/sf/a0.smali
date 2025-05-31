.class public final Lsf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;


# static fields
.field public static final a:Lsf/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/a0;

    invoke-direct {v0}, Lsf/a0;-><init>()V

    sput-object v0, Lsf/a0;->a:Lsf/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "call/callBy are not supported for this declaration."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
