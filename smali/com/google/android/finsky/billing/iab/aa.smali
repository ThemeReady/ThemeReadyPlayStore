.class public final enum Lcom/google/android/finsky/billing/iab/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum b:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum c:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum d:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum e:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum f:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum g:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum h:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum i:Lcom/google/android/finsky/billing/iab/aa;

.field public static final enum j:Lcom/google/android/finsky/billing/iab/aa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lcom/google/android/finsky/billing/iab/aa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic m:[Lcom/google/android/finsky/billing/iab/aa;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 13
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 14
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->c:Lcom/google/android/finsky/billing/iab/aa;

    .line 15
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 16
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->e:Lcom/google/android/finsky/billing/iab/aa;

    .line 17
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_DEVELOPER_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 18
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 19
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_ITEM_ALREADY_OWNED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    .line 20
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_ITEM_NOT_OWNED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->i:Lcom/google/android/finsky/billing/iab/aa;

    .line 21
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_PROMO_ELIGIBLE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->j:Lcom/google/android/finsky/billing/iab/aa;

    .line 22
    new-instance v0, Lcom/google/android/finsky/billing/iab/aa;

    const-string v1, "RESULT_NOT_PROMO_ELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->k:Lcom/google/android/finsky/billing/iab/aa;

    .line 23
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->b:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->c:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->e:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->i:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->j:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->k:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/billing/iab/aa;->m:[Lcom/google/android/finsky/billing/iab/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/iab/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/aa;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/iab/aa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->m:[Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/iab/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/iab/aa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
