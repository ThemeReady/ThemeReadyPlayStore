.class public final enum Lcom/caverock/androidsvg/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/o;

.field public static final enum b:Lcom/caverock/androidsvg/o;

.field public static final synthetic c:[Lcom/caverock/androidsvg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/o;

    const-string v1, "Meet"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/o;

    const-string v1, "Slice"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caverock/androidsvg/o;

    sget-object v1, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/caverock/androidsvg/o;->c:[Lcom/caverock/androidsvg/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/o;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/caverock/androidsvg/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/o;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/o;->c:[Lcom/caverock/androidsvg/o;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/o;

    return-object v0
.end method
