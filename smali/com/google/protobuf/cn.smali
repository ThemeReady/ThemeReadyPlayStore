.class public enum Lcom/google/protobuf/cn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/cn;

.field public static final enum b:Lcom/google/protobuf/cn;

.field public static final enum c:Lcom/google/protobuf/cn;

.field public static final enum d:Lcom/google/protobuf/cn;

.field public static final enum e:Lcom/google/protobuf/cn;

.field public static final enum f:Lcom/google/protobuf/cn;

.field public static final enum g:Lcom/google/protobuf/cn;

.field public static final enum h:Lcom/google/protobuf/cn;

.field public static final enum i:Lcom/google/protobuf/cn;

.field public static final enum j:Lcom/google/protobuf/cn;

.field public static final enum k:Lcom/google/protobuf/cn;

.field public static final enum l:Lcom/google/protobuf/cn;

.field public static final enum m:Lcom/google/protobuf/cn;

.field public static final enum n:Lcom/google/protobuf/cn;

.field public static final enum o:Lcom/google/protobuf/cn;

.field public static final enum p:Lcom/google/protobuf/cn;

.field public static final enum q:Lcom/google/protobuf/cn;

.field public static final enum r:Lcom/google/protobuf/cn;

.field public static final synthetic t:[Lcom/google/protobuf/cn;


# instance fields
.field public final s:Lcom/google/protobuf/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/protobuf/cs;->d:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->a:Lcom/google/protobuf/cn;

    .line 7
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/protobuf/cs;->c:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v5, v2}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->b:Lcom/google/protobuf/cn;

    .line 8
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->c:Lcom/google/protobuf/cn;

    .line 9
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v7, v2}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->d:Lcom/google/protobuf/cn;

    .line 10
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->e:Lcom/google/protobuf/cn;

    .line 11
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->f:Lcom/google/protobuf/cn;

    .line 12
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->g:Lcom/google/protobuf/cn;

    .line 13
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/protobuf/cs;->e:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->h:Lcom/google/protobuf/cn;

    .line 14
    new-instance v0, Lcom/google/protobuf/co;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/protobuf/cs;->f:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/co;-><init>(Ljava/lang/String;Lcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->i:Lcom/google/protobuf/cn;

    .line 15
    new-instance v0, Lcom/google/protobuf/cp;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/protobuf/cs;->i:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cp;-><init>(Ljava/lang/String;Lcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->j:Lcom/google/protobuf/cn;

    .line 16
    new-instance v0, Lcom/google/protobuf/cq;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/protobuf/cs;->i:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cq;-><init>(Ljava/lang/String;Lcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->k:Lcom/google/protobuf/cn;

    .line 17
    new-instance v0, Lcom/google/protobuf/cr;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/protobuf/cs;->g:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cr;-><init>(Ljava/lang/String;Lcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->l:Lcom/google/protobuf/cn;

    .line 18
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->m:Lcom/google/protobuf/cn;

    .line 19
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/protobuf/cs;->h:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->n:Lcom/google/protobuf/cn;

    .line 20
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->o:Lcom/google/protobuf/cn;

    .line 21
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->p:Lcom/google/protobuf/cn;

    .line 22
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->q:Lcom/google/protobuf/cn;

    .line 23
    new-instance v0, Lcom/google/protobuf/cn;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cn;-><init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V

    sput-object v0, Lcom/google/protobuf/cn;->r:Lcom/google/protobuf/cn;

    .line 24
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/cn;

    sget-object v1, Lcom/google/protobuf/cn;->a:Lcom/google/protobuf/cn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/cn;->b:Lcom/google/protobuf/cn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/cn;->c:Lcom/google/protobuf/cn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/cn;->d:Lcom/google/protobuf/cn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/cn;->e:Lcom/google/protobuf/cn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/cn;->f:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/cn;->g:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/cn;->h:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/cn;->i:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/cn;->j:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protobuf/cn;->k:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protobuf/cn;->l:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protobuf/cn;->m:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protobuf/cn;->n:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protobuf/cn;->o:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protobuf/cn;->p:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/cn;->q:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/cn;->r:Lcom/google/protobuf/cn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/cn;->t:[Lcom/google/protobuf/cn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/protobuf/cs;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/cn;->s:Lcom/google/protobuf/cs;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/cn;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/cn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/cn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/cn;->t:[Lcom/google/protobuf/cn;

    invoke-virtual {v0}, [Lcom/google/protobuf/cn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cn;

    return-object v0
.end method
