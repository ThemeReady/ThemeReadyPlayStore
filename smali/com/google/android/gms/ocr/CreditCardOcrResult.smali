.class public final Lcom/google/android/gms/ocr/CreditCardOcrResult;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ocr/b;

    invoke-direct {v0}, Lcom/google/android/gms/ocr/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    iput p4, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    iput p5, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:I

    iput-object p6, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.ocr.CREDIT_CARD_OCR_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.ocr.CREDIT_CARD_OCR_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
